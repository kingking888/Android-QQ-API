.class public Lqyo;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/util/List;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 45
    const-string v1, "ReadInJoyPrivacyListFragment"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPrivacyList | retcode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | feedsId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "| totalCnt "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | nextPageStartIndex "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | hasNextPage "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "| uinList size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    if-nez p1, :cond_3

    .line 47
    iget-object v0, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0, p5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;I)I

    .line 48
    iget-object v0, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0, p6}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;I)I

    .line 49
    iget-object v0, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0, p7}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;Z)Z

    .line 50
    if-eqz p4, :cond_0

    .line 51
    iget-object v0, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    iget-object v0, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    move-result-object v0

    iget-object v1, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a(Z)V

    .line 62
    :cond_1
    :goto_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lqyo;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a()V

    goto :goto_1
.end method
