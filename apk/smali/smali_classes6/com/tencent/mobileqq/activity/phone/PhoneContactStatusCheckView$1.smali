.class Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 102
    const v1, 0x7f0217f3

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    const v0, 0x7f090510

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 109
    const v4, 0x7f090511

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 110
    invoke-static {v3, v0, v4}, Lazdz;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 113
    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "PhoneContactStatusCheckView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadIcon bmg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1$1;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 118
    const-string v1, "PhoneContactStatusCheckView"

    const-string v2, ""

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
