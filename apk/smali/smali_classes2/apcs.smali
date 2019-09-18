.class public Lapcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxia;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lapcs;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lapcs;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->refresh()V

    iget-object v0, p0, Lapcs;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->c()V

    .line 402
    return-void
.end method
