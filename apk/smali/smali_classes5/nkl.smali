.class Lnkl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnif;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lnkk;


# direct methods
.method constructor <init>(Lnkk;J)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lnkl;->a:Lnkk;

    iput-wide p2, p0, Lnkl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    iget-object v0, p0, Lnkl;->a:Lnkk;

    invoke-static {v0}, Lnkk;->a(Lnkk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lnkl;->a:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDoubleVideoMeeting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lnkl;->a:Lnkk;

    const-string v1, "0X80051FE"

    invoke-virtual {v0, v1}, Lnkk;->a(Ljava/lang/String;)V

    .line 127
    :goto_1
    const-string v0, "VideoInviteUILock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlideAcceptListener, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lnkl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lnkl;->a:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 131
    iget-object v0, p0, Lnkl;->a:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-wide v2, p0, Lnkl;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->c(J)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lnkl;->a:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lnkl;->a:Lnkk;

    const-string v1, "0X8004201"

    invoke-virtual {v0, v1}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lnkl;->a:Lnkk;

    const-string v1, "0X8004205"

    invoke-virtual {v0, v1}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lnkl;->a:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lnkl;->a:Lnkk;

    const-string v1, "0X800439E"

    invoke-virtual {v0, v1}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lnkl;->a:Lnkk;

    const-string v1, "0X80043FD"

    invoke-virtual {v0, v1}, Lnkk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
