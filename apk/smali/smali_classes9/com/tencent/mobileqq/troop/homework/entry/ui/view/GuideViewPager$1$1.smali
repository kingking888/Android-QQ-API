.class Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1$1;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1$1;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    return-void
.end method
