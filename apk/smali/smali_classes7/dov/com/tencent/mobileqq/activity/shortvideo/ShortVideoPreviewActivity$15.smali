.class Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$15;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$15;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$15;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1145
    return-void
.end method
