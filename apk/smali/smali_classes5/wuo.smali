.class public Lwuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwxl;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lwuo;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lwuo;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(I)V

    .line 285
    return-void
.end method

.method public a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;",
            "Ljava/util/List",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    if-nez p2, :cond_0

    .line 276
    iget-object v0, p0, Lwuo;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lwuo;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V

    goto :goto_0
.end method
