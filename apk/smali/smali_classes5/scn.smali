.class public Lscn;
.super Lpyv;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public final synthetic a:Lscm;


# direct methods
.method public constructor <init>(Lscm;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lscn;->a:Lscm;

    invoke-direct {p0}, Lpyv;-><init>()V

    .line 188
    iput-object p2, p0, Lscn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 189
    return-void
.end method


# virtual methods
.method public a(ZILsdn;)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Lpyv;->a(ZILsdn;)V

    .line 195
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lsdn;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 201
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;-><init>(Lscn;ZILsdn;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
