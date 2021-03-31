//
//  FlowersViewController.swift
//  ManyFlowers
//
//  Created by 黃昌齊 on 2021/3/30.
//

import UIKit

class FlowersViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let aDegree = CGFloat.pi / 180
        
        for _ in 1...100 {
            let angle = CGFloat.random(in: 0...359)
            let moveX = CGFloat.random(in: -300...700)
            let moveY = CGFloat.random(in: -300...700)
            let scale = CGFloat.random(in: 0...1)
            let manyFlowers = creatFlower()
            manyFlowers.setAffineTransform(CGAffineTransform(translationX: moveX, y: moveY).scaledBy(x: scale, y: scale).rotated(by: angle * aDegree))
            view.layer.addSublayer(manyFlowers)
        }
    }
    
        
    func addPetalLayer1(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣1
        let petalLayer1Path = UIBezierPath()
        petalLayer1Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer1Path.addLine(to: CGPoint(x: 154, y: 165))
        let aDegree = CGFloat.pi / 180
        petalLayer1Path.addArc(withCenter: CGPoint(x: 190, y: 165), radius: 36, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
        petalLayer1Path.close()
        
        let petalLayer1 = CAShapeLayer()
        petalLayer1.path = petalLayer1Path.cgPath
        petalLayer1.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer1.strokeColor = UIColor.black.cgColor
        petalLayer1.lineWidth = 5
        return petalLayer1
    }
    
    func addPetalLayer2(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        
        //花瓣2
        let petalLayer2Path = UIBezierPath()
        petalLayer2Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer2Path.addLine(to: CGPoint(x: 226, y: 165))
        let aDegree = CGFloat.pi / 180
        petalLayer2Path.addArc(withCenter: CGPoint(x: 257, y: 182), radius: 36, startAngle: aDegree * 210, endAngle: aDegree * 30, clockwise: true)
        petalLayer2Path.close()
        
        let petalLayer2 = CAShapeLayer()
        petalLayer2.path = petalLayer2Path.cgPath
        petalLayer2.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer2.strokeColor = UIColor.black.cgColor
        petalLayer2.lineWidth = 5
        return petalLayer2
    }
    
    func addPetalLayer3(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣3
        let petalLayer3Path = UIBezierPath()
        petalLayer3Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer3Path.addLine(to: CGPoint(x: 287, y: 201))
        let aDegree = CGFloat.pi / 180
        petalLayer3Path.addArc(withCenter: CGPoint(x: 306, y: 232), radius: 36, startAngle: aDegree * 240, endAngle: aDegree * 60, clockwise: true)
        petalLayer3Path.close()
        
        let petalLayer3 = CAShapeLayer()
        petalLayer3.path = petalLayer3Path.cgPath
        petalLayer3.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer3.strokeColor = UIColor.black.cgColor
        petalLayer3.lineWidth = 5
        return petalLayer3
    }
    
    func addPetalLayer4(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣4
        let petalLayer4Path = UIBezierPath()
        petalLayer4Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer4Path.addLine(to: CGPoint(x: 323, y: 264))
        let aDegree = CGFloat.pi / 180
        petalLayer4Path.addArc(withCenter: CGPoint(x: 325, y: 300), radius: 36, startAngle: aDegree * 270, endAngle: aDegree * 90, clockwise: true)
        petalLayer4Path.close()
        
        let petalLayer4 = CAShapeLayer()
        petalLayer4.path = petalLayer4Path.cgPath
        petalLayer4.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer4.strokeColor = UIColor.black.cgColor
        petalLayer4.lineWidth = 5
        return petalLayer4
    }

    func addPetalLayer5(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣5
        let petalLayer5Path = UIBezierPath()
        petalLayer5Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer5Path.addLine(to: CGPoint(x: 325, y: 336))
        let aDegree = CGFloat.pi / 180
        petalLayer5Path.addArc(withCenter: CGPoint(x: 306, y: 368), radius: 36, startAngle: aDegree * 300, endAngle: aDegree * 120, clockwise: true)
        petalLayer5Path.close()
        
        let petalLayer5 = CAShapeLayer()
        petalLayer5.path = petalLayer5Path.cgPath
        petalLayer5.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer5.strokeColor = UIColor.black.cgColor
        petalLayer5.lineWidth = 5
        return petalLayer5
    }
 
    func addPetalLayer6(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣6
        let petalLayer6Path = UIBezierPath()
        petalLayer6Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer6Path.addLine(to: CGPoint(x: 289, y: 399))
        let aDegree = CGFloat.pi / 180
        petalLayer6Path.addArc(withCenter: CGPoint(x: 257, y: 418), radius: 36, startAngle: aDegree * 330, endAngle: aDegree * 150, clockwise: true)
        petalLayer6Path.close()
        
        let petalLayer6 = CAShapeLayer()
        petalLayer6.path = petalLayer6Path.cgPath
        petalLayer6.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer6.strokeColor = UIColor.black.cgColor
        petalLayer6.lineWidth = 5
        return petalLayer6
    }

    func addPetalLayer7(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣7
        let petalLayer7Path = UIBezierPath()
        petalLayer7Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer7Path.addLine(to: CGPoint(x: 226, y: 435))
        let aDegree = CGFloat.pi / 180
        petalLayer7Path.addArc(withCenter: CGPoint(x: 190, y: 435), radius: 36, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: true)
        petalLayer7Path.close()
        
        let petalLayer7 = CAShapeLayer()
        petalLayer7.path = petalLayer7Path.cgPath
        petalLayer7.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer7.strokeColor = UIColor.black.cgColor
        petalLayer7.lineWidth = 5
        return petalLayer7
    }
  
    func addPetalLayer8(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣8
        let petalLayer8Path = UIBezierPath()
        petalLayer8Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer8Path.addLine(to: CGPoint(x: 154, y: 435))
        let aDegree = CGFloat.pi / 180
        petalLayer8Path.addArc(withCenter: CGPoint(x: 123, y: 418), radius: 36, startAngle: aDegree * 30, endAngle: aDegree * 210, clockwise: true)
        petalLayer8Path.close()
        
        let petalLayer8 = CAShapeLayer()
        petalLayer8.path = petalLayer8Path.cgPath
        petalLayer8.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer8.strokeColor = UIColor.black.cgColor
        petalLayer8.lineWidth = 5
        return petalLayer8
    }

    func addPetalLayer9(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣9
        let petalLayer9Path = UIBezierPath()
        petalLayer9Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer9Path.addLine(to: CGPoint(x: 93, y: 399))
        let aDegree = CGFloat.pi / 180
        petalLayer9Path.addArc(withCenter: CGPoint(x: 74, y: 368), radius: 36, startAngle: aDegree * 60, endAngle: aDegree * 240, clockwise: true)
        petalLayer9Path.close()
        
        let petalLayer9 = CAShapeLayer()
        petalLayer9.path = petalLayer9Path.cgPath
        petalLayer9.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer9.strokeColor = UIColor.black.cgColor
        petalLayer9.lineWidth = 5
        return petalLayer9
    }

    func addPetalLayer10(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣10
        let petalLayer10Path = UIBezierPath()
        petalLayer10Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer10Path.addLine(to: CGPoint(x: 55, y: 336))
        let aDegree = CGFloat.pi / 180
        petalLayer10Path.addArc(withCenter: CGPoint(x: 55, y: 300), radius: 36, startAngle: aDegree * 90, endAngle: aDegree * 270, clockwise: true)
        petalLayer10Path.close()
        
        let petalLayer10 = CAShapeLayer()
        petalLayer10.path = petalLayer10Path.cgPath
        petalLayer10.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer10.strokeColor = UIColor.black.cgColor
        petalLayer10.lineWidth = 5
        return petalLayer10
    }

    func addPetalLayer11(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣11
        let petalLayer11Path = UIBezierPath()
        petalLayer11Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer11Path.addLine(to: CGPoint(x: 55, y: 264))
        let aDegree = CGFloat.pi / 180
        petalLayer11Path.addArc(withCenter: CGPoint(x: 74, y: 232), radius: 36, startAngle: aDegree * 120, endAngle: aDegree * 300, clockwise: true)
        petalLayer11Path.close()
        
        let petalLayer11 = CAShapeLayer()
        petalLayer11.path = petalLayer11Path.cgPath
        petalLayer11.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer11.strokeColor = UIColor.black.cgColor
        petalLayer11.lineWidth = 5
        return petalLayer11
    }

    func addPetalLayer12(redColor: CGFloat, greenColor: CGFloat, blueColor: CGFloat) -> CAShapeLayer {
        //花瓣12
        let petalLayer12Path = UIBezierPath()
        petalLayer12Path.move(to: CGPoint(x: 190, y: 300))
        petalLayer12Path.addLine(to: CGPoint(x: 92, y: 201))
        let aDegree = CGFloat.pi / 180
        petalLayer12Path.addArc(withCenter: CGPoint(x: 123, y: 182), radius: 36, startAngle: aDegree * 150, endAngle: aDegree * 330, clockwise: true)
        petalLayer12Path.close()
        
        let petalLayer12 = CAShapeLayer()
        petalLayer12.path = petalLayer12Path.cgPath
        petalLayer12.fillColor = CGColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        petalLayer12.strokeColor = UIColor.black.cgColor
        petalLayer12.lineWidth = 5
        return petalLayer12
    }
 
    func addYellowHead() -> CAShapeLayer {
        //黃色頭
        let aDegree = CGFloat.pi / 180
        let headPath = UIBezierPath(arcCenter: CGPoint(x: 190, y: 300), radius: 75, startAngle: aDegree * 0, endAngle: aDegree * 360, clockwise: true)
        
        let yellowHead = CAShapeLayer()
        yellowHead.path = headPath.cgPath
        yellowHead.fillColor = CGColor(red: 1, green: 240 / 255, blue: 0, alpha: 1)
        yellowHead.strokeColor = UIColor.black.cgColor
        yellowHead.lineWidth = 5
        return yellowHead
    }
 
    func addRedMouth() ->CAShapeLayer {
        //紅色嘴巴
        let redMouthPath = UIBezierPath()
        redMouthPath.move(to: CGPoint(x: 240, y: 300))
        redMouthPath.addQuadCurve(to: CGPoint(x: 140, y: 300), controlPoint: CGPoint(x: 190, y: 400))
        redMouthPath.addQuadCurve(to: CGPoint(x: 240, y: 300), controlPoint: CGPoint(x: 190, y: 280))
        redMouthPath.close()
        
        let redMouth = CAShapeLayer()
        redMouth.path = redMouthPath.cgPath
        redMouth.fillColor = CGColor(red: 231 / 255, green: 1 / 255, blue: 19 / 255, alpha: 1)
        redMouth.strokeColor = UIColor.black.cgColor
        redMouth.lineWidth = 5
        return redMouth
    }

    func addRightBlackEye() -> CAShapeLayer {
        //右眼黑
        let rightBlackEyePath = UIBezierPath(ovalIn: CGRect(x: 210, y: 250, width: 16, height: 23))
        let aDegree = CGFloat.pi / 180

        let rightBlackEye = CAShapeLayer()
        rightBlackEye.path = rightBlackEyePath.cgPath
        rightBlackEye.fillColor = UIColor.black.cgColor
        rightBlackEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * -30).translatedBy(x: -160, y: 75))
        return rightBlackEye
    }
     
    func addRightUpWhiteEye() -> CAShapeLayer {
        //右上眼白
        let rightUpWhiteEyePath = UIBezierPath(ovalIn: CGRect(x: 210, y: 245, width: 6, height: 9))
        let aDegree = CGFloat.pi / 180
        
        let rightUpWhiteEye = CAShapeLayer()
        rightUpWhiteEye.path = rightUpWhiteEyePath.cgPath
        rightUpWhiteEye.fillColor = UIColor.white.cgColor
        rightUpWhiteEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * -20).translatedBy(x: -99, y: 67))
        return rightUpWhiteEye
    }
      
    func addRightDownWhiteEye() -> CAShapeLayer {
        //右下眼白
        let rightDownWhiteEyePath = UIBezierPath(ovalIn: CGRect(x: 210, y: 255, width: 5, height: 7))
        let aDegree = CGFloat.pi / 180
        
        let rightDownWhiteEye = CAShapeLayer()
        rightDownWhiteEye.path = rightDownWhiteEyePath.cgPath
        rightDownWhiteEye.fillColor = UIColor.white.cgColor
        rightDownWhiteEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * -20).translatedBy(x: -95, y: 69))
        return rightDownWhiteEye
    }
 
    func addLeftBlackEye() -> CAShapeLayer {
        //左眼黑
        let leftBlackEyePath = UIBezierPath(ovalIn: CGRect(x: 170, y: 250, width: 16, height: 23))
        let aDegree = CGFloat.pi / 180
        
        let leftBlackEye = CAShapeLayer()
        leftBlackEye.path = leftBlackEyePath.cgPath
        leftBlackEye.fillColor = UIColor.black.cgColor
        leftBlackEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * 30).translatedBy(x: 95, y: -115))
        return leftBlackEye
    }
   
    func addLeftUpWhiteEye() -> CAShapeLayer {
        //左上眼白
        let leftUpWhiteEyePath = UIBezierPath(ovalIn: CGRect(x: 170, y: 245, width: 6, height: 9))
        let aDegree = CGFloat.pi / 180
        
        let leftUpWhiteEye = CAShapeLayer()
        leftUpWhiteEye.path = leftUpWhiteEyePath.cgPath
        leftUpWhiteEye.fillColor = UIColor.white.cgColor
        leftUpWhiteEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * 20).translatedBy(x: 68, y: -62))
        return leftUpWhiteEye
    }

    func addLeftDownWhiteEye() -> CAShapeLayer {
        //左下眼白
        let leftDownWhiteEyePath = UIBezierPath(ovalIn: CGRect(x: 170, y: 255, width: 5, height: 7))
        let aDegree = CGFloat.pi / 180
        
        let leftDownWhiteEye = CAShapeLayer()
        leftDownWhiteEye.path = leftDownWhiteEyePath.cgPath
        leftDownWhiteEye.fillColor = UIColor.white.cgColor
        leftDownWhiteEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * 20).translatedBy(x: 73, y: -61))
        return leftDownWhiteEye
    }
    
    func creatFlower() -> CAShapeLayer {
        let layer = CAShapeLayer()
        
        for num in 0...11 {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            let petalLayer = [
                addPetalLayer1(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer2(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer3(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer4(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer5(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer6(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer7(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer8(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer9(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer10(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer11(redColor: red, greenColor: green, blueColor: blue),
                addPetalLayer12(redColor: red, greenColor: green, blueColor: blue),
            ]
            layer.addSublayer(petalLayer[num])

        }

        layer.addSublayer(addYellowHead())
        layer.addSublayer(addRedMouth())
        layer.addSublayer(addRightBlackEye())
        layer.addSublayer(addRightUpWhiteEye())
        layer.addSublayer(addRightDownWhiteEye())
        layer.addSublayer(addLeftBlackEye())
        layer.addSublayer(addLeftUpWhiteEye())
        layer.addSublayer(addLeftDownWhiteEye())
        
        return layer
    }
        

}



