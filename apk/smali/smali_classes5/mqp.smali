.class public Lmqp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmqp;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lmqp;->a:Lmqp;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lmqp;->a:Lmqp;

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lmqp;

    invoke-direct {v0}, Lmqp;-><init>()V

    sput-object v0, Lmqp;->a:Lmqp;

    .line 54
    sget-object v0, Lmqp;->a:Lmqp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 35
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 36
    const-string v2, "sharp/beauty_3/ratio"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lmma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 38
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 44
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v2

    .line 25
    const-string v3, "sharp/beauty_3/flag"

    invoke-virtual {v2, v3, v1}, Lmma;->a(Ljava/lang/String;I)I

    move-result v2

    .line 26
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
