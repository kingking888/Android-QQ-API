.class Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$4;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$4;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$4;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$4;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 732
    :cond_0
    return-void
.end method
