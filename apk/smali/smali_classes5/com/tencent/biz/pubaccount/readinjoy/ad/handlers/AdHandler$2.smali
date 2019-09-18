.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field final synthetic b:I

.field final synthetic this$0:Lowr;


# direct methods
.method public constructor <init>(Lowr;Landroid/view/View;Lcom/tencent/widget/AbsListView;II)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->this$0:Lowr;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:Lcom/tencent/widget/AbsListView;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->this$0:Lowr;

    invoke-static {v1}, Lowr;->a(Lowr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->this$0:Lowr;

    invoke-static {v2}, Lowr;->a(Lowr;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/AbsListView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    const-string v1, "AdHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjust scroll Before:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", After:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 788
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->this$0:Lowr;

    invoke-static {v1}, Lowr;->a(Lowr;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getFlingVelocityY()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 789
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/handlers/AdHandler$2;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollByImmediately(II)V

    .line 790
    return-void
.end method
