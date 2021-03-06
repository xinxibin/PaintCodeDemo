//
//  StyleKitName.swift
//  ProjectName
//
//  Created by AuthorName on 2018/8/8.
//  Copyright © 2018 CompanyName. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class StyleKitName : NSObject {

    //// Cache

    private struct Cache {
        static let fillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        static let color: UIColor = UIColor(red: 0.898, green: 0.029, blue: 0.127, alpha: 1.000)
        static var imageOfCanvas1: UIImage?
        static var canvas1Targets: [AnyObject]?
    }

    //// Colors

    @objc dynamic public class var fillColor: UIColor { return Cache.fillColor }
    @objc dynamic public class var color: UIColor { return Cache.color }

    //// Drawing Methods

    @objc dynamic public class func drawCanvas1(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 300, height: 300), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 300, height: 300), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 300, y: resizedFrame.height / 300)


        //// 小鸟.svg Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 173.29, y: 206.28))
        bezierPath.addCurve(to: CGPoint(x: 140.62, y: 201.82), controlPoint1: CGPoint(x: 163.2, y: 206.28), controlPoint2: CGPoint(x: 152.51, y: 204.82))
        bezierPath.addCurve(to: CGPoint(x: 33.94, y: 95.78), controlPoint1: CGPoint(x: 107.2, y: 193.37), controlPoint2: CGPoint(x: 61.69, y: 168.11))
        bezierPath.addLine(to: CGPoint(x: 0.45, y: 79.09))
        bezierPath.addLine(to: CGPoint(x: 33.95, y: 61.51))
        bezierPath.addCurve(to: CGPoint(x: 102.36, y: -0.25), controlPoint1: CGPoint(x: 44.86, y: 23.92), controlPoint2: CGPoint(x: 71.54, y: -0.25))
        bezierPath.addCurve(to: CGPoint(x: 122.29, y: 2.87), controlPoint1: CGPoint(x: 108.88, y: -0.25), controlPoint2: CGPoint(x: 115.58, y: 0.8))
        bezierPath.addCurve(to: CGPoint(x: 175.55, y: 45.4), controlPoint1: CGPoint(x: 150.12, y: 11.47), controlPoint2: CGPoint(x: 163.63, y: 29.49))
        bezierPath.addCurve(to: CGPoint(x: 230.14, y: 81.68), controlPoint1: CGPoint(x: 189.06, y: 63.42), controlPoint2: CGPoint(x: 200.77, y: 79.05))
        bezierPath.addLine(to: CGPoint(x: 259.14, y: 46.73))
        bezierPath.addLine(to: CGPoint(x: 252.83, y: 79.48))
        bezierPath.addCurve(to: CGPoint(x: 285.15, y: 63.38), controlPoint1: CGPoint(x: 262.63, y: 75.69), controlPoint2: CGPoint(x: 273.63, y: 69.67))
        bezierPath.addLine(to: CGPoint(x: 299.55, y: 55.53))
        bezierPath.addLine(to: CGPoint(x: 295.47, y: 66.76))
        bezierPath.addCurve(to: CGPoint(x: 267.65, y: 117.31), controlPoint1: CGPoint(x: 286.89, y: 90.34), controlPoint2: CGPoint(x: 277.91, y: 104.44))
        bezierPath.addCurve(to: CGPoint(x: 286.45, y: 115.71), controlPoint1: CGPoint(x: 274.62, y: 115.81), controlPoint2: CGPoint(x: 282.05, y: 114.59))
        bezierPath.addLine(to: CGPoint(x: 293, y: 117.36))
        bezierPath.addLine(to: CGPoint(x: 288.98, y: 122.77))
        bezierPath.addCurve(to: CGPoint(x: 173.29, y: 206.28), controlPoint1: CGPoint(x: 248.71, y: 176.93), controlPoint2: CGPoint(x: 218.35, y: 206.28))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 20.29, y: 78.88))
        bezierPath.addLine(to: CGPoint(x: 41.16, y: 89.29))
        bezierPath.addLine(to: CGPoint(x: 41.79, y: 90.95))
        bezierPath.addCurve(to: CGPoint(x: 142.84, y: 193.06), controlPoint1: CGPoint(x: 56.31, y: 129.55), controlPoint2: CGPoint(x: 85.63, y: 178.61))
        bezierPath.addCurve(to: CGPoint(x: 173.29, y: 197.25), controlPoint1: CGPoint(x: 154, y: 195.88), controlPoint2: CGPoint(x: 163.96, y: 197.25))
        bezierPath.addCurve(to: CGPoint(x: 276.08, y: 124.87), controlPoint1: CGPoint(x: 212.48, y: 197.25), controlPoint2: CGPoint(x: 240.34, y: 171.88))
        bezierPath.addCurve(to: CGPoint(x: 266.53, y: 126.81), controlPoint1: CGPoint(x: 272.93, y: 125.39), controlPoint2: CGPoint(x: 269.52, y: 126.15))
        bezierPath.addCurve(to: CGPoint(x: 256.32, y: 128.65), controlPoint1: CGPoint(x: 262.37, y: 127.73), controlPoint2: CGPoint(x: 258.79, y: 128.52))
        bezierPath.addLine(to: CGPoint(x: 245.79, y: 129.2))
        bezierPath.addLine(to: CGPoint(x: 252.64, y: 121.21))
        bezierPath.addCurve(to: CGPoint(x: 282.44, y: 75.15), controlPoint1: CGPoint(x: 264.27, y: 107.65), controlPoint2: CGPoint(x: 273.57, y: 95.88))
        bezierPath.addCurve(to: CGPoint(x: 248.13, y: 90.57), controlPoint1: CGPoint(x: 270.18, y: 81.77), controlPoint2: CGPoint(x: 258.6, y: 87.65))
        bezierPath.addLine(to: CGPoint(x: 241.08, y: 92.54))
        bezierPath.addLine(to: CGPoint(x: 243.56, y: 79.67))
        bezierPath.addLine(to: CGPoint(x: 234.14, y: 91.02))
        bezierPath.addLine(to: CGPoint(x: 231.84, y: 90.87))
        bezierPath.addCurve(to: CGPoint(x: 168.29, y: 50.8), controlPoint1: CGPoint(x: 196.62, y: 88.59), controlPoint2: CGPoint(x: 182.22, y: 69.38))
        bezierPath.addCurve(to: CGPoint(x: 119.61, y: 11.5), controlPoint1: CGPoint(x: 156.66, y: 35.28), controlPoint2: CGPoint(x: 144.62, y: 19.23))
        bezierPath.addCurve(to: CGPoint(x: 102.36, y: 8.78), controlPoint1: CGPoint(x: 113.77, y: 9.69), controlPoint2: CGPoint(x: 107.97, y: 8.78))
        bezierPath.addCurve(to: CGPoint(x: 42.16, y: 65.79), controlPoint1: CGPoint(x: 75.23, y: 8.78), controlPoint2: CGPoint(x: 51.6, y: 31.16))
        bezierPath.addLine(to: CGPoint(x: 41.64, y: 67.68))
        bezierPath.addLine(to: CGPoint(x: 20.29, y: 78.88))
        bezierPath.close()
        StyleKitName.fillColor.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 91.45, y: 102.73))
        bezier2Path.addLine(to: CGPoint(x: 91.45, y: 102.73))
        bezier2Path.addCurve(to: CGPoint(x: 89.5, y: 102.67), controlPoint1: CGPoint(x: 90.81, y: 102.73), controlPoint2: CGPoint(x: 90.15, y: 102.71))
        bezier2Path.addCurve(to: CGPoint(x: 66.72, y: 91.67), controlPoint1: CGPoint(x: 80.68, y: 102.16), controlPoint2: CGPoint(x: 72.59, y: 98.25))
        bezier2Path.addCurve(to: CGPoint(x: 58.41, y: 67.83), controlPoint1: CGPoint(x: 60.84, y: 85.09), controlPoint2: CGPoint(x: 57.89, y: 76.63))
        bezier2Path.addCurve(to: CGPoint(x: 93.35, y: 36.84), controlPoint1: CGPoint(x: 59.46, y: 49.77), controlPoint2: CGPoint(x: 75.06, y: 35.7))
        bezier2Path.addCurve(to: CGPoint(x: 124.45, y: 71.68), controlPoint1: CGPoint(x: 111.56, y: 37.9), controlPoint2: CGPoint(x: 125.51, y: 53.53))
        bezier2Path.addCurve(to: CGPoint(x: 91.45, y: 102.73), controlPoint1: CGPoint(x: 123.43, y: 89.09), controlPoint2: CGPoint(x: 108.93, y: 102.73))
        bezier2Path.close()
        bezier2Path.move(to: CGPoint(x: 91.4, y: 41.3))
        bezier2Path.addCurve(to: CGPoint(x: 62.93, y: 68.1), controlPoint1: CGPoint(x: 76.31, y: 41.3), controlPoint2: CGPoint(x: 63.81, y: 53.07))
        bezier2Path.addCurve(to: CGPoint(x: 70.1, y: 88.67), controlPoint1: CGPoint(x: 62.48, y: 75.69), controlPoint2: CGPoint(x: 65.03, y: 82.99))
        bezier2Path.addCurve(to: CGPoint(x: 89.76, y: 98.16), controlPoint1: CGPoint(x: 75.17, y: 94.35), controlPoint2: CGPoint(x: 82.15, y: 97.72))
        bezier2Path.addCurve(to: CGPoint(x: 119.93, y: 71.41), controlPoint1: CGPoint(x: 105.56, y: 99.08), controlPoint2: CGPoint(x: 119.01, y: 87))
        bezier2Path.addCurve(to: CGPoint(x: 93.09, y: 41.34), controlPoint1: CGPoint(x: 120.84, y: 55.75), controlPoint2: CGPoint(x: 108.8, y: 42.26))
        bezier2Path.addCurve(to: CGPoint(x: 91.4, y: 41.3), controlPoint1: CGPoint(x: 92.52, y: 41.31), controlPoint2: CGPoint(x: 91.96, y: 41.3))
        bezier2Path.close()
        StyleKitName.fillColor.setFill()
        bezier2Path.fill()


        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 75.55, y: 64.43, width: 14, height: 13))
        StyleKitName.fillColor.setFill()
        ovalPath.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: 168.91, y: 207.25))
        bezier3Path.addLine(to: CGPoint(x: 172.93, y: 214.46))
        bezier3Path.addLine(to: CGPoint(x: 172.93, y: 237.03))
        bezier3Path.addLine(to: CGPoint(x: 182.24, y: 215.37))
        bezier3Path.addLine(to: CGPoint(x: 177.97, y: 207.25))
        bezier3Path.addLine(to: CGPoint(x: 168.91, y: 207.25))
        bezier3Path.close()
        StyleKitName.fillColor.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.move(to: CGPoint(x: 132.67, y: 300.25))
        bezier4Path.addCurve(to: CGPoint(x: 138.87, y: 267.83), controlPoint1: CGPoint(x: 134.31, y: 289.32), controlPoint2: CGPoint(x: 136.52, y: 278.55))
        bezier4Path.addLine(to: CGPoint(x: 139.04, y: 267.04))
        bezier4Path.addLine(to: CGPoint(x: 139.94, y: 266.27))
        bezier4Path.addCurve(to: CGPoint(x: 157.39, y: 251.83), controlPoint1: CGPoint(x: 145.69, y: 261.37), controlPoint2: CGPoint(x: 151.47, y: 256.5))
        bezier4Path.addCurve(to: CGPoint(x: 175.26, y: 237.95), controlPoint1: CGPoint(x: 163.23, y: 247.05), controlPoint2: CGPoint(x: 169.29, y: 242.56))
        bezier4Path.addLine(to: CGPoint(x: 182.42, y: 232.43))
        bezier4Path.addLine(to: CGPoint(x: 182.48, y: 241.55))
        bezier4Path.addCurve(to: CGPoint(x: 182.36, y: 255.1), controlPoint1: CGPoint(x: 182.51, y: 246.06), controlPoint2: CGPoint(x: 182.4, y: 250.58))
        bezier4Path.addCurve(to: CGPoint(x: 182.03, y: 268.64), controlPoint1: CGPoint(x: 182.35, y: 259.61), controlPoint2: CGPoint(x: 182.19, y: 264.13))
        bezier4Path.addLine(to: CGPoint(x: 176.98, y: 264.72))
        bezier4Path.addCurve(to: CGPoint(x: 195.29, y: 260.93), controlPoint1: CGPoint(x: 183.06, y: 263.35), controlPoint2: CGPoint(x: 189.17, y: 262.13))
        bezier4Path.addLine(to: CGPoint(x: 198.33, y: 260.34))
        bezier4Path.addLine(to: CGPoint(x: 199.18, y: 262.97))
        bezier4Path.addCurve(to: CGPoint(x: 204.77, y: 281.48), controlPoint1: CGPoint(x: 201.16, y: 269.1), controlPoint2: CGPoint(x: 202.98, y: 275.29))
        bezier4Path.addCurve(to: CGPoint(x: 209.68, y: 300.25), controlPoint1: CGPoint(x: 206.53, y: 287.69), controlPoint2: CGPoint(x: 208.23, y: 293.93))
        bezier4Path.addCurve(to: CGPoint(x: 200.99, y: 282.9), controlPoint1: CGPoint(x: 206.6, y: 294.54), controlPoint2: CGPoint(x: 203.76, y: 288.73))
        bezier4Path.addCurve(to: CGPoint(x: 193, y: 265.28), controlPoint1: CGPoint(x: 198.25, y: 277.05), controlPoint2: CGPoint(x: 195.54, y: 271.2))
        bezier4Path.addLine(to: CGPoint(x: 196.89, y: 267.32))
        bezier4Path.addCurve(to: CGPoint(x: 178.95, y: 272.57), controlPoint1: CGPoint(x: 190.93, y: 269.13), controlPoint2: CGPoint(x: 184.96, y: 270.93))
        bezier4Path.addLine(to: CGPoint(x: 174.1, y: 273.89))
        bezier4Path.addLine(to: CGPoint(x: 173.91, y: 268.64))
        bezier4Path.addCurve(to: CGPoint(x: 173.57, y: 255.1), controlPoint1: CGPoint(x: 173.75, y: 264.13), controlPoint2: CGPoint(x: 173.58, y: 259.61))
        bezier4Path.addCurve(to: CGPoint(x: 173.46, y: 241.55), controlPoint1: CGPoint(x: 173.54, y: 250.58), controlPoint2: CGPoint(x: 173.43, y: 246.06))
        bezier4Path.addLine(to: CGPoint(x: 180.67, y: 245.15))
        bezier4Path.addCurve(to: CGPoint(x: 162.31, y: 258.36), controlPoint1: CGPoint(x: 174.57, y: 249.57), controlPoint2: CGPoint(x: 168.55, y: 254.11))
        bezier4Path.addCurve(to: CGPoint(x: 143.52, y: 271.02), controlPoint1: CGPoint(x: 156.15, y: 262.72), controlPoint2: CGPoint(x: 149.85, y: 266.89))
        bezier4Path.addLine(to: CGPoint(x: 144.59, y: 269.46))
        bezier4Path.addCurve(to: CGPoint(x: 132.67, y: 300.25), controlPoint1: CGPoint(x: 140.9, y: 279.8), controlPoint2: CGPoint(x: 137.07, y: 290.11))
        bezier4Path.close()
        StyleKitName.fillColor.setFill()
        bezier4Path.fill()
        
        context.restoreGState()

    }

    //// Generated Images

    @objc dynamic public class var imageOfCanvas1: UIImage {
        if Cache.imageOfCanvas1 != nil {
            return Cache.imageOfCanvas1!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 300, height: 300), false, 0)
            StyleKitName.drawCanvas1()

        Cache.imageOfCanvas1 = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfCanvas1!
    }

    //// Customization Infrastructure

    @objc @IBOutlet dynamic var canvas1Targets: [AnyObject]! {
        get { return Cache.canvas1Targets }
        set {
            Cache.canvas1Targets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKitName.imageOfCanvas1)
            }
        }
    }




    @objc(StyleKitNameResizingBehavior)
    public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
