.class public Lbghy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lbghl;


# direct methods
.method private constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lbghy;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbghl;Lbghm;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lbghy;-><init>(Lbghl;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 824
    iget-object v0, p0, Lbghy;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    const-string v1, "EditTextDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGlobalLayout third bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbghy;->a:Lbghl;

    iget v3, v3, Lbghl;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_0
    iget-object v1, p0, Lbghy;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    if-eqz v1, :cond_2

    .line 831
    new-array v1, v6, [I

    .line 832
    iget-object v2, p0, Lbghy;->a:Lbghl;

    iget-object v2, v2, Lbghl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->getLocationOnScreen([I)V

    .line 833
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 834
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 835
    const/high16 v3, 0x42780000    # 62.0f

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v1, v2

    .line 837
    iget-object v3, p0, Lbghy;->a:Lbghl;

    invoke-static {v3}, Lbghl;->b(Lbghl;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 838
    iget-object v3, p0, Lbghy;->a:Lbghl;

    invoke-static {v3, v2}, Lbghl;->b(Lbghl;I)I

    .line 841
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 842
    const-string v3, "EditTextDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "max height"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "preViewTextMaxHeight"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lbghy;->a:Lbghl;

    invoke-static {v4}, Lbghl;->b(Lbghl;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "y"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_2
    iget-object v1, p0, Lbghy;->a:Lbghl;

    iget v1, v1, Lbghl;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbghy;->a:Lbghl;

    iget v1, v1, Lbghl;->a:I

    if-le v0, v1, :cond_4

    .line 848
    iget-object v0, p0, Lbghy;->a:Lbghl;

    invoke-virtual {v0, v7}, Lbghl;->a(Z)V

    .line 850
    iget-object v0, p0, Lbghy;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lbghy;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iput-boolean v7, v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->d:Z

    .line 864
    :cond_3
    :goto_0
    return-void

    .line 856
    :cond_4
    iget-object v0, p0, Lbghy;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;-><init>(Lbghy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
