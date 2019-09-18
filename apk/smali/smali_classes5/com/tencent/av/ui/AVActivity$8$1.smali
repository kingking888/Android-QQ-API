.class public Lcom/tencent/av/ui/AVActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnbq;


# direct methods
.method public constructor <init>(Lnbq;)V
    .locals 0

    .prologue
    .line 2259
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2262
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 2263
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-nez v0, :cond_0

    .line 2267
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 2268
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 2270
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_0

    .line 2271
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()V

    .line 2272
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(Z)V

    .line 2274
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$1;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const-wide/16 v2, -0x404

    const v1, 0xffff

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    .line 2277
    :cond_0
    return-void
.end method
