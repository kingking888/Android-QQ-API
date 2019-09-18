.class public Lmrm;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "ProGuard"


# static fields
.field private static a:J


# instance fields
.field protected a:I

.field private b:I

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lmrm;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\n//Android\u8fd9\u91cc\u4ece\u5c4f\u5e55\u5411\u5de6\u6a2a\u5c4f\u4e3a0\uff0c\u987a\u65f6\u9488\u4f9d\u6b21+90\uff0c\u56e0\u4e3a\u7eb9\u7406\u5750\u6807\u5e76\u6ca1\u6709\u53d8\u5316\uff0c\u8fd9\u91cc\u5bf9\u4e0d\u540c\u65b9\u5411\u505a\u5904\u7406\uff0c\u4f7f\u4e2d\u95f4\u5185\u5bb9\u5728\n//\u5de6\u8fb9\uff0c\u7136\u540e\u53f3\u8fb9\u505a\u955c\u50cf\nconst int ORIENTATION_0 = 1;\nconst int ORIENTATION_90 = 2;\nconst int ORIENTATION_180 = 3;\nconst int ORIENTATION_270 = 4;\nuniform int deviceOrientation;\n\nvoid main()\n{\n   highp vec2 textureCoordinateToUse = textureCoordinate;\n   if (deviceOrientation == ORIENTATION_0) {\n        if (textureCoordinateToUse.y < 0.5) {\n           textureCoordinateToUse.y = 1.0 - (textureCoordinateToUse.y + 0.25); \n        } else {\n           textureCoordinateToUse.y = textureCoordinateToUse.y - 0.25;\n        }\n   } else if (deviceOrientation == ORIENTATION_90) {\n        if (textureCoordinateToUse.x < 0.5) {\n           textureCoordinateToUse.x = textureCoordinateToUse.x + 0.25; \n        } else {\n           textureCoordinateToUse.x = 1.0 - (textureCoordinateToUse.x - 0.25);\n        }\n   } else if (deviceOrientation == ORIENTATION_180) {\n       if (textureCoordinateToUse.y < 0.5) {\n           textureCoordinateToUse.y = textureCoordinateToUse.y + 0.25; \n       } else {\n           textureCoordinateToUse.y = 1.0 - (textureCoordinateToUse.y - 0.25);\n       }\n   } else if (deviceOrientation == ORIENTATION_270) {\n        if (textureCoordinateToUse.x < 0.5) {\n           textureCoordinateToUse.x = 1.0 - (textureCoordinateToUse.x + 0.25); \n        } else {\n           textureCoordinateToUse.x = textureCoordinateToUse.x - 0.25;\n       }\n   } \n   gl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmrm;->b:J

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lmrm;->b:I

    .line 68
    const/16 v0, 0x3ee

    iput v0, p0, Lmrm;->d:I

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 74
    iput p1, p0, Lmrm;->d:I

    .line 75
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lmrm;->a:I

    .line 91
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 94
    .line 96
    iget v1, p0, Lmrm;->d:I

    const/16 v2, 0x3f8

    if-ne v1, v2, :cond_0

    .line 97
    packed-switch p1, :pswitch_data_0

    move p1, v0

    .line 116
    :cond_0
    :goto_0
    iget v0, p0, Lmrm;->c:I

    invoke-virtual {p0, v0, p1}, Lmrm;->setInteger(II)V

    .line 117
    return-void

    .line 99
    :pswitch_0
    const/4 p1, 0x2

    .line 100
    goto :goto_0

    :pswitch_1
    move p1, v0

    .line 103
    goto :goto_0

    .line 105
    :pswitch_2
    const/4 p1, 0x4

    .line 106
    goto :goto_0

    .line 108
    :pswitch_3
    const/4 p1, 0x1

    .line 109
    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDraw2(II)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    iget-wide v4, p0, Lmrm;->b:J

    sub-long v4, v2, v4

    sget-wide v6, Lmrm;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 123
    iget v1, p0, Lmrm;->a:I

    .line 125
    sparse-switch v1, :sswitch_data_0

    .line 142
    :goto_0
    :sswitch_0
    iget v1, p0, Lmrm;->b:I

    if-eq v1, v0, :cond_0

    .line 143
    iput-wide v2, p0, Lmrm;->b:J

    .line 144
    iput v0, p0, Lmrm;->b:I

    .line 145
    invoke-virtual {p0, v0}, Lmrm;->b(I)V

    .line 149
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 150
    return-void

    .line 127
    :sswitch_1
    const/4 v0, 0x1

    .line 128
    goto :goto_0

    .line 133
    :sswitch_2
    const/4 v0, 0x3

    .line 134
    goto :goto_0

    .line 136
    :sswitch_3
    const/4 v0, 0x4

    .line 137
    goto :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 80
    invoke-virtual {p0}, Lmrm;->getProgram()I

    move-result v0

    const-string v1, "deviceOrientation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrm;->c:I

    .line 81
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmrm;->b(I)V

    .line 87
    return-void
.end method
