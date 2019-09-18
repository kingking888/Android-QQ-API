.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 459
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->a:I

    if-eq v0, v1, :cond_0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string v1, "ReadinJoyProteusFamilyListViewGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUI \u770b\u70b9 mListView.setPadding error: statusLineHeight not equal heightDef;statusLineHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->a:I

    if-le v0, v1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->b:Landroid/view/View;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 466
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$5;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1, v4, v0, v4, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setPadding(IIII)V

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    const-string v1, "ReadinJoyProteusFamilyListViewGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUI \u770b\u70b9 mListView.setPadding statusLineHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_1
    return-void
.end method
