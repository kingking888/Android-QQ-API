.class public Layuq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Layuq;->a:Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Layuq;->a:Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Layuq;->a:Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->invalidate()V

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "OrientationAdapterImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layuq;->a:Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;

    iget v3, v3, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layuq;->a:Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method
