.class public Lrtr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrth;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lrtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 272
    iget-object v0, p0, Lrtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "ReadInJoyDailyXListView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "preloadOptimize switch ON, mCurrentStatus = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lrtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lrtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->b:Z

    if-nez v0, :cond_2

    .line 277
    :cond_1
    iget-object v0, p0, Lrtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a(I)V

    .line 278
    const-string v0, "ReadInJoyDailyXListView"

    const-string v1, "preloadOptimize switch ON, loadingMore()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_2
    return-void
.end method
