.class public Lnnj;
.super Lnoy;
.source "ProGuard"


# instance fields
.field public a:Lmhq;

.field public a:Lmlk;

.field public a:Lncp;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lnoy;-><init>(Lnnr;)V

    .line 35
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lnnk;

    invoke-direct {v0, p0}, Lnnk;-><init>(Lnnj;)V

    iput-object v0, p0, Lnnj;->a:Lmlk;

    .line 86
    new-instance v0, Lnnl;

    invoke-direct {v0, p0}, Lnnl;-><init>(Lnnj;)V

    iput-object v0, p0, Lnnj;->a:Lmhq;

    .line 180
    new-instance v0, Lnnm;

    invoke-direct {v0, p0}, Lnnm;-><init>(Lnnj;)V

    iput-object v0, p0, Lnnj;->a:Lncp;

    .line 300
    iget-object v0, p0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    iget-object v1, p0, Lnnj;->a:Lmlk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/util/Observer;)V

    .line 301
    iget-object v0, p0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnnj;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 302
    iget-object v0, p0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnnj;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 303
    return-void
.end method
