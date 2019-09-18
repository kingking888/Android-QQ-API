.class Lcom/tencent/mobileqq/activity/bless/BlessActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$3;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$3;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$3;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    return-void
.end method
