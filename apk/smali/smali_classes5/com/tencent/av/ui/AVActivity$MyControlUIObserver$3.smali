.class public Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

.field final synthetic a:Lnbs;


# direct methods
.method public constructor <init>(Lnbs;Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$3;->a:Lnbs;

    iput-object p2, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$3;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1173
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$3;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$3;->a:Lnbs;

    iget-object v0, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    .line 1174
    return-void

    :cond_0
    move v0, v1

    .line 1173
    goto :goto_0
.end method
