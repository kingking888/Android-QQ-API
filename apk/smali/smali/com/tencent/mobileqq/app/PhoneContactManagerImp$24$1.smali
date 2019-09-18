.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 5713
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24$1;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5716
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5717
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24$1;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$24$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5719
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5720
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    const-string v2, "loadIconAsync end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5722
    :cond_1
    return-void
.end method
