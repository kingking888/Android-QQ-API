.class public Lpvr;
.super Lpvq;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lpvq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpvr;->b()I

    move-result v0

    const v1, 0xa221

    if-ne v0, v1, :cond_0

    .line 39
    const v0, 0x7f0b1918

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 48
    long-to-int v0, p4

    invoke-virtual {p0, v0}, Lpvr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 49
    invoke-virtual {p0}, Lpvr;->b()I

    move-result v1

    const v2, 0xa221

    if-ne v1, v2, :cond_0

    .line 50
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 52
    :goto_0
    invoke-static {v0}, Lpjz;->a(I)V

    .line 54
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lpvq;->a(Ljava/util/Map;Z)V

    .line 59
    invoke-virtual {p0}, Lpvr;->b()I

    move-result v0

    const v1, 0xa221

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lpvr;->a()Lrsg;

    move-result-object v0

    .line 61
    invoke-static {}, Lbevz;->A()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    const-string v0, "DailyHandler"

    const/4 v1, 0x1

    const-string v2, "detachFromViewGroup,now cmd is 0x68b"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v0, Lrsg;->a:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/handlers/DailyHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/handlers/DailyHandler$1;-><init>(Lpvr;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
