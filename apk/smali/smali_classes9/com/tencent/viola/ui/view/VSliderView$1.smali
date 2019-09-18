.class Lcom/tencent/viola/ui/view/VSliderView$1;
.super Ljava/lang/Object;
.source "VSliderView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VSliderView;-><init>(Landroid/content/Context;Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VSliderView;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VSliderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 83
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 60
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    iput p1, v0, Lcom/tencent/viola/ui/view/VSliderView;->mCurrentItemIndex:I

    .line 66
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VSliderView;->access$000(Lcom/tencent/viola/ui/view/VSliderView;)Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->getRealPosition(I)I

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VSliderView;->access$100(Lcom/tencent/viola/ui/view/VSliderView;)Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VSliderView;->access$100(Lcom/tencent/viola/ui/view/VSliderView;)Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VSliderView;->access$000(Lcom/tencent/viola/ui/view/VSliderView;)Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->getRealPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;->change(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VSliderView;->access$200(Lcom/tencent/viola/ui/view/VSliderView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VSliderView;->getComponent()Lcom/tencent/viola/ui/component/VSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/component/VSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/component/VCell;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VSliderView;->getComponent()Lcom/tencent/viola/ui/component/VSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/component/VSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VCell;->appearFireEvent()V

    .line 75
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VSliderView;->access$200(Lcom/tencent/viola/ui/view/VSliderView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    return-void
.end method
