.class public Lwvc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwuk;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lwvc;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lwvc;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 207
    return-void
.end method
