.class public Lnfq;
.super Lncp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lnfq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {p0}, Lncp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lazfx;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    iget-boolean v1, p1, Lazfx;->a:Z

    if-eq v0, v1, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lnfq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGroupInviteFlagChanged, mCanAutoInviteMemIntoTroop["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnfq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lazfx;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lnfq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    iget-boolean v1, p1, Lazfx;->a:Z

    if-eq v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lnfq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v1, p1, Lazfx;->a:Z

    iput-boolean v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Z

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    iget-object v2, p0, Lnfq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    const v3, 0xffff

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f(JI)V

    .line 72
    :cond_2
    return-void
.end method
