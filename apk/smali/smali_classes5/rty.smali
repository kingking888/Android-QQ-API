.class public Lrty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpix;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

.field final synthetic a:Lpix;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;Lpix;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lrty;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    iput-object p2, p0, Lrty;->a:Lpix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lrty;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lrty;->a:Lpix;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lrty;->a:Lpix;

    invoke-interface {v0, p1}, Lpix;->a(I)V

    .line 678
    :cond_0
    return-void
.end method
