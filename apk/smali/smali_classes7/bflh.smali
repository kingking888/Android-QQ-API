.class public Lbflh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latuc;


# instance fields
.field private a:I

.field private a:Lbgmq;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lbflh;->a:I

    .line 25
    iput-object p2, p0, Lbflh;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x2

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "AnimationDecodeWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    div-long v0, p1, v6

    div-long/2addr v0, v6

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const-string v2, "AnimationDecodeWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timestampMs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v2, p0, Lbflh;->a:Lbgmq;

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lbflh;->a:Lbgmq;

    invoke-virtual {v2, v0, v1}, Lbgmq;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lbflh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgkx;->a(Landroid/content/Context;Ljava/lang/String;)Lbgmq;

    move-result-object v0

    iput-object v0, p0, Lbflh;->a:Lbgmq;

    .line 31
    return-void
.end method
