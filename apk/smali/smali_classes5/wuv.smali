.class public Lwuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lwuv;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lwuv;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)Z

    .line 773
    return-void
.end method
