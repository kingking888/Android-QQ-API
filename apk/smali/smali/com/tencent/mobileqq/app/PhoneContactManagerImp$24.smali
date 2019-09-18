.class final Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 5696
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5699
    const/4 v0, 0x0

    .line 5701
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;->a:Landroid/content/res/Resources;

    const v2, 0x7f0217f3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 5709
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5710
    const-string v1, "PhoneContact.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadIconAsync bmp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5713
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24$1;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5724
    return-void

    .line 5702
    :catch_0
    move-exception v1

    .line 5703
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 5704
    const-string v2, "PhoneContact.Manager"

    const-string v3, "OutOfMemoryError"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5705
    :catch_1
    move-exception v1

    .line 5706
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5707
    const-string v2, "PhoneContact.Manager"

    const-string v3, "Throwable"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
