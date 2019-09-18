.class public Lwuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lwuw;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    iput-object p2, p0, Lwuw;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Lwuw;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lwuw;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)Z

    .line 783
    packed-switch p2, :pswitch_data_0

    .line 790
    :goto_1
    iget-object v0, p0, Lwuw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 785
    :pswitch_0
    iget-object v0, p0, Lwuw;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)V

    goto :goto_1

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
