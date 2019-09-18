.class public Lmqr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmqr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmqr;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lmqr;->a:Lmqr;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lmqr;->a:Lmqr;

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    new-instance v0, Lmqr;

    invoke-direct {v0}, Lmqr;-><init>()V

    sput-object v0, Lmqr;->a:Lmqr;

    .line 92
    sget-object v0, Lmqr;->a:Lmqr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 6

    .prologue
    .line 69
    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v0

    .line 72
    const-string v1, "sharp/lowlight_denoise/videodenoiseratio"

    const-string v2, "15.0"

    invoke-virtual {v0, v1, v2}, Lmma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 77
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v2

    .line 37
    const-string v3, "sharp/lowlight_denoise/lowlightflag"

    invoke-virtual {v2, v3, v1}, Lmma;->a(Ljava/lang/String;I)I

    move-result v2

    .line 41
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 46
    const-string v2, "sharp/lowlight_denoise/lowlightflag"

    invoke-virtual {v1, v2, v0}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    .line 47
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v2

    .line 55
    const-string v3, "sharp/lowlight_denoise/videodenoiseflag"

    invoke-virtual {v2, v3, v1}, Lmma;->a(Ljava/lang/String;I)I

    move-result v2

    .line 56
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 61
    const-string v2, "sharp/lowlight_denoise/videodenoiseflag"

    invoke-virtual {v1, v2, v0}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    .line 62
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
