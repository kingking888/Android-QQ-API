.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnfn;


# direct methods
.method public constructor <init>(Lnfn;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$6$1;->a:Lnfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$6$1;->a:Lnfn;

    iget-object v0, v0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    const-wide/16 v2, -0x3fa

    const-string v1, "onUpdatePstnInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(JLjava/lang/String;)V

    .line 786
    return-void
.end method
