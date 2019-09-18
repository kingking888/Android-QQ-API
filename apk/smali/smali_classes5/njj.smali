.class public Lnjj;
.super Lncp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lnjj;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Lncp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JZI)V
    .locals 5

    .prologue
    .line 2392
    iget-object v0, p0, Lnjj;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2405
    :cond_0
    :goto_0
    return-void

    .line 2396
    :cond_1
    iget-object v0, p0, Lnjj;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2397
    if-eqz p3, :cond_0

    .line 2398
    iget-object v0, p0, Lnjj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->b:Lncp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2404
    :cond_2
    iget-object v0, p0, Lnjj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/av/ui/QavPanel;->a(JI)V

    goto :goto_0
.end method
