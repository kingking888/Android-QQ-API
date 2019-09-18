.class public Lqqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lqqi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iput-object p2, p0, Lqqi;->a:Ljava/util/List;

    iput p3, p0, Lqqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 352
    iget-object v1, p0, Lqqi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v0, p0, Lqqi;->a:Ljava/util/List;

    iget v2, p0, Lqqi;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;J)V

    .line 353
    return-void
.end method
