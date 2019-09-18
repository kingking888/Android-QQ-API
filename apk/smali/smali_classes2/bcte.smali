.class public Lbcte;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lbctd;

.field private a:Lcom/tencent/filter/BaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;

.field private a:[Lnam;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lnam;

    iput-object v0, p0, Lbcte;->a:[Lnam;

    .line 38
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbcte;->a:Lcom/tencent/filter/BaseFilter;

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbcte;->a:[Lnam;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lbcte;->a:[Lnam;

    new-instance v2, Lnam;

    invoke-direct {v2}, Lnam;-><init>()V

    aput-object v2, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lnao;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->setAllGrayImagePath(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Lbcte;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbcte;->d()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    const/16 v0, 0xbe2

    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 85
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lbcte;)[Lnam;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbcte;->a:[Lnam;

    return-object v0
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 103
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v10

    iget-object v1, p0, Lbcte;->a:Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;

    invoke-virtual {v0, v1}, Lnam;->a(Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v7

    iget-object v1, p0, Lbcte;->a:Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;

    .line 104
    invoke-virtual {v0, v1}, Lnam;->a(Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v10

    iget-object v2, v0, Lnam;->a:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v10

    iget v3, v0, Lnam;->b:I

    .line 107
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v10

    iget v4, v0, Lnam;->c:I

    .line 108
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v7

    iget-object v5, v0, Lnam;->a:Ljava/util/List;

    .line 109
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v7

    iget v6, v0, Lnam;->b:I

    .line 110
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v7

    iget v7, v0, Lnam;->c:I

    .line 111
    new-instance v0, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/module_switchface/SwitchFaceProcessor$1;-><init>(Lbcte;Ljava/util/List;IILjava/util/List;II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 143
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "SwitchFaceProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG process two face detect cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_1
    return-void

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "SwitchFaceProcessor"

    const-string v1, "WL_DEBUG process retrieve data1 error"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v3

    iget-object v1, p0, Lbcte;->a:[Lnam;

    aget-object v1, v1, v4

    iget v1, v1, Lnam;->a:F

    iget-object v2, p0, Lbcte;->a:[Lnam;

    aget-object v2, v2, v3

    iget v2, v2, Lnam;->a:F

    sub-float/2addr v1, v2

    iput v1, v0, Lnam;->d:F

    .line 150
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v3

    iget-object v1, p0, Lbcte;->a:[Lnam;

    aget-object v1, v1, v4

    iget v1, v1, Lnam;->b:F

    iget-object v2, p0, Lbcte;->a:[Lnam;

    aget-object v2, v2, v3

    iget v2, v2, Lnam;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lnam;->e:F

    .line 151
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v3

    iget-object v1, p0, Lbcte;->a:[Lnam;

    aget-object v1, v1, v4

    iget v1, v1, Lnam;->c:F

    iget-object v2, p0, Lbcte;->a:[Lnam;

    aget-object v2, v2, v3

    iget v2, v2, Lnam;->c:F

    sub-float/2addr v1, v2

    iput v1, v0, Lnam;->f:F

    .line 152
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v4

    iget-object v1, p0, Lbcte;->a:[Lnam;

    aget-object v1, v1, v3

    iget v1, v1, Lnam;->a:F

    iget-object v2, p0, Lbcte;->a:[Lnam;

    aget-object v2, v2, v4

    iget v2, v2, Lnam;->a:F

    sub-float/2addr v1, v2

    iput v1, v0, Lnam;->d:F

    .line 153
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v4

    iget-object v1, p0, Lbcte;->a:[Lnam;

    aget-object v1, v1, v3

    iget v1, v1, Lnam;->b:F

    iget-object v2, p0, Lbcte;->a:[Lnam;

    aget-object v2, v2, v4

    iget v2, v2, Lnam;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lnam;->e:F

    .line 154
    iget-object v0, p0, Lbcte;->a:[Lnam;

    aget-object v0, v0, v4

    iget-object v1, p0, Lbcte;->a:[Lnam;

    aget-object v1, v1, v3

    iget v1, v1, Lnam;->c:F

    iget-object v2, p0, Lbcte;->a:[Lnam;

    aget-object v2, v2, v4

    iget v2, v2, Lnam;->c:F

    sub-float/2addr v1, v2

    iput v1, v0, Lnam;->f:F

    .line 155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lbctd;

    invoke-direct {v0}, Lbctd;-><init>()V

    iput-object v0, p0, Lbcte;->a:Lbctd;

    .line 47
    iget-object v0, p0, Lbcte;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 48
    iget-object v0, p0, Lbcte;->a:Lbctd;

    invoke-virtual {v0}, Lbctd;->a()V

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbcte;->a:[Lnam;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lbcte;->a:[Lnam;

    aget-object v1, v1, v0

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v2, v1, Lnam;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;-><init>()V

    iput-object v0, p0, Lbcte;->a:Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;

    .line 53
    return-void
.end method

.method public a(ILjava/util/List;IIILjava/util/List;II)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;III",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)[I"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput p1, v4, Lnam;->a:I

    .line 59
    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput-object p2, v4, Lnam;->a:Ljava/util/List;

    .line 60
    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput p3, v4, Lnam;->b:I

    .line 61
    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput p4, v4, Lnam;->c:I

    .line 62
    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move/from16 v0, p5

    iput v0, v4, Lnam;->a:I

    .line 63
    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move-object/from16 v0, p6

    iput-object v0, v4, Lnam;->a:Ljava/util/List;

    .line 64
    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move/from16 v0, p7

    iput v0, v4, Lnam;->b:I

    .line 65
    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move/from16 v0, p8

    iput v0, v4, Lnam;->c:I

    .line 66
    iget-wide v4, p0, Lbcte;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 67
    invoke-direct {p0}, Lbcte;->c()V

    .line 68
    iput-wide v2, p0, Lbcte;->a:J

    .line 70
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lbcte;->a(Z)V

    .line 71
    iget-object v3, p0, Lbcte;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v2, p0, Lbcte;->a:[Lnam;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget v4, v2, Lnam;->a:I

    iget-object v2, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget v5, v2, Lnam;->b:I

    iget-object v2, p0, Lbcte;->a:[Lnam;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget v6, v2, Lnam;->c:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    iget-object v2, p0, Lbcte;->a:[Lnam;

    const/4 v10, 0x0

    aget-object v2, v2, v10

    iget-object v10, v2, Lnam;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 73
    iget-object v2, p0, Lbcte;->a:Lbctd;

    iget-object v3, p0, Lbcte;->a:[Lnam;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lbctd;->a(Lnam;Lnam;)V

    .line 74
    iget-object v3, p0, Lbcte;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v2, p0, Lbcte;->a:[Lnam;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget v4, v2, Lnam;->a:I

    iget-object v2, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget v5, v2, Lnam;->b:I

    iget-object v2, p0, Lbcte;->a:[Lnam;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    iget v6, v2, Lnam;->c:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    iget-object v2, p0, Lbcte;->a:[Lnam;

    const/4 v10, 0x1

    aget-object v2, v2, v10

    iget-object v10, v2, Lnam;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 76
    iget-object v2, p0, Lbcte;->a:Lbctd;

    iget-object v3, p0, Lbcte;->a:[Lnam;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lbctd;->a(Lnam;Lnam;)V

    .line 77
    const/4 v2, 0x0

    invoke-static {v2}, Lbcte;->a(Z)V

    .line 79
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lnam;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbcte;->a:[Lnam;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lnam;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    aput v4, v2, v3

    return-object v2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbcte;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 94
    iget-object v0, p0, Lbcte;->a:Lbctd;

    invoke-virtual {v0}, Lbctd;->ClearGLSL()V

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbcte;->a:[Lnam;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lbcte;->a:[Lnam;

    aget-object v1, v1, v0

    iget-object v1, v1, Lnam;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lbcte;->a:Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->clear()V

    .line 99
    return-void
.end method
