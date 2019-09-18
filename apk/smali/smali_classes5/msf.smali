.class public Lmsf;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 220
    const-string v0, "uniform  mat4   uMatrix;\nuniform  mat4 uTextureMatrix;\nattribute vec2  aPosition ;\nvarying vec2 vTextureCoord;\nvoid main(void)\n{\nvec4 pos = vec4(aPosition, 0.0, 1.0);\n gl_Position = uMatrix * pos;\n vTextureCoord = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;\n}\n"

    const-string v1, "#ifdef GL_ES\nprecision highp float;\n#endif\nvarying vec2 vTextureCoord;\t\t\t\t//vTextureCoord;\nuniform sampler2D uTextureSampler0;\t\t\t// \u539f\u59cb\u7eb9\u7406 rgba\nuniform float fWidth;\t\t\t// \u7eb9\u7406\u5bbd \u77ed\u8fb9\nuniform float fHeight;\t\t\t// \u7eb9\u7406\u9ad8 \u957f\u8fb9\n\nvoid main() {\n\n  vec2 samplingPos =vec2(0.0,0.0);\n\tvec4 texel=vec4(0.0,0.0,0.0,0.0);\n\t\n\tvec3 offset = vec3(0.0, 0.5, 0.5);\n\t//\u989c\u8272\u7cfb\u6570\u77e9\u9635\n\tvec3 ycoeff = vec3(0.2990, 0.5870, 0.1140);\n\tvec3 ucoeff = vec3(-0.1687,-0.3313, 0.5);\n\tvec3 vcoeff = vec3(0.5,-0.4187,-0.0813);\n\n\tvec2 nowTxtPos = vTextureCoord;\n\tvec2 size = vec2(fWidth, fHeight);\n\n\tvec2 yScale = vec2(1,1);\n\tvec2 uvScale = vec2(4,2);\n\tvec2 hehe =vec2(0.0,0.0);\n\n/*\n    \u9876\u70b9\u65cb\u8f6c\u540e\uff0c\u7eb9\u7406\u5750\u6807\u539f\u70b9\u53d8\u4e3a\u53f3\u4e0b\u89d2\uff0cx\u8f74\u5411\u4e0a\uff0cy\u8f74\u5411\u5de6\n\trbg\u7eb9\u7406\u5927\u5c0f\u4e3a w*h\uff0c fbo \u7eb9\u7406\u5927\u5c0f\u4e3a (w/4)*(h*3/2)\n    fbo\u4e2dyuv420\u6570\u636e\u4fdd\u5b58\u5728\u7eb9\u7406\u5de6\u4fa71/4\u5904\uff0c\u4ece\u4e0a\u5230\u4e0b\u4e3a V ,U\uff0cY\n    V\u5360\u7528\u7a7a\u95f4\u4e3aw/4 * h/4,U\u5360\u7528\u7a7a\u95f4\u4e3aw/4 * h/4, Y\u5360\u7528\u7a7a\u95f4\u4e3aw/4 * h\n\n*/\n\tif(nowTxtPos.y <=1.0 &&  nowTxtPos.x <= 1.0 && nowTxtPos.x >= 0.8333333333333333)//\u91c7\u96c6V   \u7eb5\u8f74 5/6 \u52301\n\t{\n        if(nowTxtPos.y < 0.5){//\u5148\u5199\u7b2c\u4e8c\u884c\uff0c\u518d\u5199\u7b2c\u4e00\u884c\uff0cglreadPixel\u662f\u4ece\u4e0b\u5f80\u4e0a\u53cd\u7740\u8bfb\u7684\n             nowTxtPos.y += 0.5;\n        }else{\n             nowTxtPos.y -= 0.5;\n        }\n\n        float newOffset = 0.0;\n        if(nowTxtPos.y < 0.5){ //\u91c7\u96c6\u4e0b\u4e00\u884c\n               newOffset =2.0;\n        }\n        if(nowTxtPos.y > 0.5){ //\u4e0d\u51cf\u524d\u534a\u90e8\u5206\u65e0\u6cd5\u91c7\u6837\n              nowTxtPos.y -= 0.5;\n        }\n\n        nowTxtPos.x = nowTxtPos.x* 1.5; //\u6062\u590d\u4e3aRGB\u4e2d\u6bd4\u4f8b\n        nowTxtPos.x -=1.25; //scale\u540e\u7eb9\u7406\u5750\u6807\u8fd4\u56de (1,1)\n\t\tvec2 basePos1 = (nowTxtPos * size +hehe);//rgb \u4e2d\u7684\u50cf\u7d20\u70b9\n        vec2 basePos =vec2(int(basePos1.x),int(basePos1.y))* uvScale;//\u53d6\u6574\n\n\t\t//\u5f97\u5230\u50cf\u7d20\u5750\u6807\n        float v1,v2,v3,v4;\n        basePos.x -=newOffset; //\u4ece\u5de6\u4e0a\u89d2\u5f80\u53f3\u5f80\u4e0b\u5199yuv\n        //1\n        basePos.x+=0.0;\n        basePos.y+=0.0;\n\t\tsamplingPos = basePos/size;\n\t\ttexel = texture2D(uTextureSampler0, samplingPos);\n\t\tv1 = dot(texel.rgb, vcoeff);\n\t\tv1 += offset.z;\n\t\t//2\n        basePos.y -=2.0;//\u9694\u5217\u91c7\u6837\n        basePos.x -=0.0;\n\t\tsamplingPos = basePos/size;\n\t\ttexel = texture2D(uTextureSampler0, samplingPos);\n\t\tv2 = dot(texel.rgb, vcoeff);\n\t\tv2 += offset.z;\n\t\t//3\n        basePos.y -=2.0;//\u9694\u5217\u91c7\u6837\n        basePos.x -=0.0;\n\t\tsamplingPos = basePos/size;\n\t\ttexel = texture2D(uTextureSampler0, samplingPos);\n\t\tv3 = dot(texel.rgb, vcoeff);\n\t\tv3 += offset.z;\n\t\t//4\n        basePos.y -=2.0;//\u9694\u5217\u91c7\u6837\n        basePos.x -=0.0;\n\t\tsamplingPos = basePos/size;\n\t\ttexel = texture2D(uTextureSampler0, samplingPos);\n\t\tv4 = dot(texel.rgb, vcoeff);\n\t\tv4 += offset.z;\n\t\t//\u5199\u5165V\u503c\n        gl_FragColor = vec4(v1, v2, v3, v4);\n\n\t\t\n\t}\n\t//\u5947\u6570\u884c\u91c7\u96c6U\n\telse if(nowTxtPos.y <= 1.0 && nowTxtPos.x >= 0.6666666666666667 && nowTxtPos.x < 0.8333333333333333 )//\u91c7\u96c6U   \u7eb5\u8f74 4/6 \u52305/6\n\t{\n        if(nowTxtPos.y < 0.5){//\u5148\u5199\u7b2c\u4e8c\u884c\uff0c\u518d\u5199\u7b2c\u4e00\u884c\uff0cglreadPixel\u662f\u4ece\u4e0b\u5f80\u4e0a\u53cd\u7740\u8bfb\u7684\n             nowTxtPos.y += 0.5;\n        }else{\n             nowTxtPos.y -= 0.5;\n        }\n\n        float newOffset = 0.0;\n        if(nowTxtPos.y < 0.5){ //\u91c7\u96c6\u4e0b\u4e00\u884c\n              newOffset =2.0;\n        }\n        if(nowTxtPos.y > 0.5){ //\u4e0d\u51cf\u524d\u534a\u90e8\u5206\u65e0\u6cd5\u91c7\u6837\n              nowTxtPos.y -= 0.5;\n        }\n\n\t\tnowTxtPos.x = nowTxtPos.x* 1.5; //\u6062\u590d\u4e3aRGB\u4e2d\u6bd4\u4f8b\n\t\tnowTxtPos.x -=1.0; //scale \u540e\u7eb9\u7406\u5750\u6807\u8fd4\u56de (1,1)\n\t\tvec2 basePos1 = (nowTxtPos * size +hehe) ; \n        vec2 basePos =vec2(int(basePos1.x),int(basePos1.y))* uvScale;//\u53d6\u6574\n\n\n        basePos.x -= newOffset;\n        //\u5f97\u5230\u50cf\u7d20\u5750\u6807\n        float u1,u2,u3,u4;\n        //1\n        basePos.x+=0.0;\n        basePos.y+=0.0;\n\t\tsamplingPos = basePos/size;\n\t\ttexel = texture2D(uTextureSampler0, samplingPos);\n\t\tu1 = dot(texel.rgb, ucoeff);\n\t\tu1 += offset.y;\n\t\t//2\n        basePos.y -=2.0;//\u9694\u5217\u91c7\u6837\n        basePos.x -=0.0;\n\t\tsamplingPos = basePos/size;\n\t\ttexel = texture2D(uTextureSampler0, samplingPos);\n\t\tu2 = dot(texel.rgb, ucoeff);\n\t\tu2 += offset.y;\n\t\t//3\n        basePos.y -=2.0;//\u9694\u5217\u91c7\u6837\n        basePos.x -=0.0;\n\t\tsamplingPos = basePos/size;\n\t\ttexel = texture2D(uTextureSampler0, samplingPos);\n\t\tu3 = dot(texel.rgb, ucoeff);\n\t\tu3 += offset.y;\n\t\t//4\n        basePos.y -=2.0;//\u9694\u5217\u91c7\u6837\n        basePos.x -=0.0;\n\t\tsamplingPos = basePos/size;\n\t\ttexel = texture2D(uTextureSampler0, samplingPos);\n\t\tu4 = dot(texel.rgb, ucoeff);\n\t\tu4 += offset.y;\n\t\t//\u5199\u5165U\u503c\n        gl_FragColor = vec4(u1, u2, u3, u4);\n\t}else if(nowTxtPos.y <= 1.0 && nowTxtPos.x >= 0.0 && nowTxtPos.x <= 0.6666666666666667){ //\u91c7\u96c6Y\u503c \u7eb5\u8f74 0 \u52304/6\n          \t    nowTxtPos.x = nowTxtPos.x* 1.5; //\u6062\u590d\u4e3aRGB\u4e2d\u6bd4\u4f8b\n\n\n                // y base postion\n                vec2 basePos1 = (nowTxtPos * size +hehe) ; //  0.99996\u7684\u60c5\u51b5\uff1f\n                vec2 basePos =vec2(int(basePos1.x),int(basePos1.y))* yScale;//\u53d6\u6574\n\n          \t\tfloat y1,y2,y3,y4;\n\n          \t\t //1\n          \t\tsamplingPos =  basePos / size;\n          \t\ttexel = texture2D(uTextureSampler0, samplingPos);\n          \t\ty1 = dot(texel.rgb, ycoeff);\n          \t\ty1 += offset.x;\n\n          \t    //2\n          \t\tbasePos.y -= 1.0;\n          \t\tsamplingPos = basePos/size;\n          \t\ttexel = texture2D(uTextureSampler0, samplingPos);\n          \t\ty2 = dot(texel.rgb, ycoeff);\n          \t\ty2 += offset.x;\n\n          \t//3\n          \t\tbasePos.y -= 1.0;\n          \t\tsamplingPos = basePos/size;\n          \t\ttexel = texture2D(uTextureSampler0, samplingPos);\n          \t\ty3 = dot(texel.rgb, ycoeff);\n          \t\ty3 += offset.x;\n\n          \t//4\n          \t\tbasePos.y -= 1.0;\n          \t\tsamplingPos = basePos/size;\n          \t\ttexel = texture2D(uTextureSampler0, samplingPos);\n          \t\ty4 = dot(texel.rgb, ycoeff);\n          \t\ty4 += offset.x;\n\n          \t\t//\u5199\u5165\u4eae\u5ea6\u503c\n          \t\tgl_FragColor = vec4(y1, y2, y3, y4);\n\n          \t\t}\n\telse\n\t{\n\t\tgl_FragColor = vec4(0.0, 0.0, 1.0, 1.0);\n\t}\n}"

    const/16 v2, 0xc

    new-array v2, v2, [Lmsk;

    new-instance v3, Lmsj;

    const-string v4, "aPosition"

    invoke-direct {v3, v4}, Lmsj;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Lmsl;

    const-string v5, "uMatrix"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lmsl;

    const-string v5, "uAlpha"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lmsl;

    const-string v5, "uTextureMatrix"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler0"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler1"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler2"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lmsl;

    const-string v5, "fWidth"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lmsl;

    const-string v5, "fHeight"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lmsl;

    const-string v5, "colorMat"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lmsl;

    const-string v5, "yuvFormat"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lmsl;

    const-string v5, "leavel"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lmsk;Z)V

    .line 236
    return-void
.end method
