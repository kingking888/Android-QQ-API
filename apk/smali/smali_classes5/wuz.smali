.class public Lwuz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lwuz;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lwuz;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->onBackEvent()Z

    .line 171
    return-void
.end method
