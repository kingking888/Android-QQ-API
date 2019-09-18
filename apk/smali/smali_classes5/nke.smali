.class Lnke;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnkd;


# direct methods
.method constructor <init>(Lnkd;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lnke;->a:Lnkd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 64
    const-string v1, "tencent.video.invite.accept"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lnke;->a:Lnkd;

    invoke-virtual {v0, v2, v3}, Lnkd;->a(J)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string v1, "tencent.video.invite.refuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v0, p0, Lnke;->a:Lnkd;

    invoke-virtual {v0, v2, v3}, Lnkd;->b(J)V

    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "tencent.video.invite.gaaccept"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    iget-object v0, p0, Lnke;->a:Lnkd;

    invoke-virtual {v0, v2, v3}, Lnkd;->d(J)V

    goto :goto_0

    .line 70
    :cond_3
    const-string v1, "tencent.video.invite.gaignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    iget-object v0, p0, Lnke;->a:Lnkd;

    invoke-virtual {v0, v2, v3}, Lnkd;->c(J)V

    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "tencent.video.q2v.sdk.onRequestVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "VideoInviteFloatBarUICtr"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-object v0, p0, Lnke;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->b()Z

    goto :goto_0
.end method
