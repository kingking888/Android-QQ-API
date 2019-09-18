.class Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->a:I

    .line 626
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 614
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->a:I

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Z

    .line 616
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 617
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->sendAccessibilityEvent(I)V

    .line 620
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(F)V

    .line 622
    :cond_0
    return-void
.end method
