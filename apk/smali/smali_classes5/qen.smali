.class Lqen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lpzi;

.field final synthetic a:Lqel;

.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lqel;ILrsg;Lpzi;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lqen;->a:Lqel;

    iput p2, p0, Lqen;->a:I

    iput-object p3, p0, Lqen;->a:Lrsg;

    iput-object p4, p0, Lqen;->a:Lpzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget v0, p0, Lqen;->a:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lqen;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqen;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v1, v1, Lqve;->c:Ljava/lang/String;

    const-string v2, "kandian feed click"

    invoke-static {v0, v1, v2}, Lcooperation/liveroom/LiveRoomProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lqen;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lqen;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto :goto_0
.end method
