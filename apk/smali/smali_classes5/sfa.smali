.class Lsfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lssi;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field final synthetic a:Lsew;


# direct methods
.method constructor <init>(Lsew;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lsfa;->a:Lsew;

    iput-object p2, p0, Lsfa;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lsfa;->a:Lsew;

    invoke-static {v0}, Lsew;->a(Lsew;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lsfa;->a:Lsew;

    iget-object v2, p0, Lsfa;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lsew;->a(Lsew;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    return-void
.end method
