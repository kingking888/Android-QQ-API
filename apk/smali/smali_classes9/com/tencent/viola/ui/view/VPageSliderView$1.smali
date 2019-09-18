.class Lcom/tencent/viola/ui/view/VPageSliderView$1;
.super Ljava/lang/Object;
.source "VPageSliderView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VPageSliderView;-><init>(Landroid/content/Context;Lcom/tencent/viola/ui/adapter/VSliderAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VPageSliderView;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VPageSliderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VPageSliderView;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .prologue
    .line 138
    if-nez p1, :cond_3

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/viola/ui/component/VPage;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/component/VPage;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VPage;->getCurrentPageState()Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    move-result-object v1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/component/VPage;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VPage;->getCurrentPageState()Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    move-result-object v1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->NOTINIT:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-eq v1, v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/component/VPage;

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPage;->setCurrentPageState(Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 142
    const-string v1, "VSliderViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page\u72b6\u6001\u8f6c\u6362\u6d4b\u8bd5\uff0cDIDAPPEAR  position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/component/VPage;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VPage;->getCurrentPageState()Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    move-result-object v1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-ne v1, v2, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/component/VPage;

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPage;->setCurrentPageState(Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 149
    const-string v1, "VSliderViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page\u72b6\u6001\u8f6c\u6362\u6d4b\u8bd5\uff0cDIDDISAPPEAR  position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 154
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/component/VPage;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VPage;->getCurrentPageState()Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    move-result-object v1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-ne v1, v2, :cond_2

    .line 155
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/component/VPage;

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VPage;->setCurrentPageState(Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 156
    const-string v1, "VSliderViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page\u72b6\u6001\u8f6c\u6362\u6d4b\u8bd5\uff0cDIDDISAPPEAR  position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$202(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    .line 160
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$402(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_3
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VSliderViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$100(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v0

    if-le p3, v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$200(Lcom/tencent/viola/ui/view/VPageSliderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, p1, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$202(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$400(Lcom/tencent/viola/ui/view/VPageSliderView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$402(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, p3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$102(Lcom/tencent/viola/ui/view/VPageSliderView;I)I

    .line 121
    :goto_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$100(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$200(Lcom/tencent/viola/ui/view/VPageSliderView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, p1, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$202(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$400(Lcom/tencent/viola/ui/view/VPageSliderView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$402(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$100(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v0

    if-le p3, v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$200(Lcom/tencent/viola/ui/view/VPageSliderView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$202(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$400(Lcom/tencent/viola/ui/view/VPageSliderView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 102
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$402(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    .line 119
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, p3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$102(Lcom/tencent/viola/ui/view/VPageSliderView;I)I

    goto/16 :goto_1

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$100(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$200(Lcom/tencent/viola/ui/view/VPageSliderView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$202(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$400(Lcom/tencent/viola/ui/view/VPageSliderView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$402(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z

    goto :goto_2
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$500(Lcom/tencent/viola/ui/view/VPageSliderView;)Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$500(Lcom/tencent/viola/ui/view/VPageSliderView;)Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;->change(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I

    move-result v1

    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-static {v0, p1, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView$1;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->access$002(Lcom/tencent/viola/ui/view/VPageSliderView;I)I

    .line 131
    return-void
.end method
