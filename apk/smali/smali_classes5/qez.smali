.class public Lqez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqez;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lqez;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 30
    const-string v0, "kd_topic_recommend_card_jump_url"

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v1, "OnJumpWrapperClickListener"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "jumpUrl = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lqez;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lqez;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lqez;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v1, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 42
    :cond_1
    iget-object v1, p0, Lqez;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
