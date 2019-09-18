.class public Lwus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxae;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lwus;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lwus;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)Z

    .line 149
    :cond_0
    return-void
.end method
