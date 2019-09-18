.class public Lnjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;JZ)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-wide p2, p0, Lnjv;->a:J

    iput-boolean p4, p0, Lnjv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1092
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1094
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1095
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1096
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1098
    :cond_0
    return-void
.end method

.method public b()V
    .locals 14

    .prologue
    const/16 v7, 0xf8

    const/4 v13, 0x0

    const/4 v5, 0x1

    .line 1102
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-wide v2, p0, Lnjv;->a:J

    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 1107
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 1108
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v6

    iget-wide v7, p0, Lnjv;->a:J

    const/4 v9, 0x3

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 1109
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v5, v0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 1110
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v7

    iget-wide v8, p0, Lnjv;->a:J

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 1112
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v5, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1113
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    .line 1123
    :goto_0
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v1, 0x7f0400b2

    invoke-virtual {v0, v13, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->overridePendingTransition(II)V

    .line 1124
    return-void

    .line 1115
    :cond_0
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-wide v2, p0, Lnjv;->a:J

    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 1116
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1117
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1118
    iget-boolean v0, p0, Lnjv;->a:Z

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 1121
    :cond_1
    iget-object v0, p0, Lnjv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    goto :goto_0
.end method
