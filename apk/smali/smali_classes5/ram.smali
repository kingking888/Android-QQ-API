.class public Lram;
.super Lral;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lram;->b:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    .line 208
    invoke-direct/range {p0 .. p6}, Lral;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 209
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;)V
    .locals 3

    .prologue
    .line 213
    if-eqz p1, :cond_0

    iget-object v0, p0, Lram;->b:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lrbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lram;->b:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lrbg;

    move-result-object v0

    invoke-virtual {v0}, Lrbg;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lram;->b:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lrbg;

    move-result-object v0

    invoke-virtual {v0}, Lrbg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const v0, 0x7f0b063d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 215
    const v1, 0x7f022685    # 1.7299964E38f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 216
    iget-object v1, p0, Lram;->b:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lrbg;

    move-result-object v1

    invoke-virtual {v1}, Lrbg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 219
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method
