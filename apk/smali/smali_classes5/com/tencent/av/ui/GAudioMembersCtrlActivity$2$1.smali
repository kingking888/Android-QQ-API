.class public Lcom/tencent/av/ui/GAudioMembersCtrlActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lndz;


# direct methods
.method public constructor <init>(Lndz;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$2$1;->a:Lndz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$2$1;->a:Lndz;

    iget-object v0, v0, Lndz;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$2$1;->a:Lndz;

    iget-object v0, v0, Lndz;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$2$1;->a:Lndz;

    iget-object v0, v0, Lndz;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x1

    const-string v2, "mInviteMemberInfoChange null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
