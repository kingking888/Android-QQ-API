.class public final Lcom/tencent/mobileqq/util/ScreenShotUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lazau;


# direct methods
.method public constructor <init>(Lazau;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/util/ScreenShotUtil$1;->a:Lazau;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/ScreenShotUtil$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "ScreenShotUtil"

    const/4 v1, 0x2

    const-string v2, "ScreenShot Finish Callback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ScreenShotUtil$1;->a:Lazau;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/ScreenShotUtil$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lazau;->a(Landroid/graphics/Bitmap;)V

    .line 130
    return-void
.end method
