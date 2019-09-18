.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnft;


# direct methods
.method public constructor <init>(Lnft;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$1$1;->a:Lnft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$1$1;->a:Lnft;

    iget-object v0, v0, Lnft;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$1$1;->a:Lnft;

    iget-object v0, v0, Lnft;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$1$1;->a:Lnft;

    iget-object v0, v0, Lnft;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const-wide/16 v2, -0x3f9

    const-string v1, "InviteMemberObserver"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JLjava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$1$1;->a:Lnft;

    iget-object v0, v0, Lnft;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "InviteMemberObserver null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
