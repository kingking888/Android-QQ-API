.class public Lrtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrth;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 354
    invoke-static {}, Lplq;->a()J

    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Lplq;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "ReadInJoyBaseListView"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "preloadOptimize switch ON, mCurrentStatus = "

    aput-object v2, v1, v4

    iget-object v2, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b:Z

    if-nez v0, :cond_2

    .line 360
    :cond_1
    iget-object v0, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(I)V

    .line 361
    const-string v0, "ReadInJoyBaseListView"

    const-string v1, "preloadOptimize switch ON, loadingMore()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_2
    :goto_0
    return-void

    .line 365
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    const-string v0, "ReadInJoyBaseListView"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "preloadOptimize switch OFF, mCurrentStatus = "

    aput-object v2, v1, v4

    iget-object v2, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 368
    :cond_4
    iget-object v0, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b:Z

    if-nez v0, :cond_2

    .line 369
    :cond_5
    iget-object v0, p0, Lrtj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(I)V

    .line 370
    const-string v0, "ReadInJoyBaseListView"

    const-string v1, "preloadOptimize switch OFF, loadingMore()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
