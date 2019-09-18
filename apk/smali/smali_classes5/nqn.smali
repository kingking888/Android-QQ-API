.class Lnqn;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnqm;


# direct methods
.method constructor <init>(Lnqm;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lnqn;->a:Lnqm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tencent.video.q2v.getNearByProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lnqp;

    iget-object v2, p0, Lnqn;->a:Lnqm;

    invoke-direct {v1, v2}, Lnqp;-><init>(Lnqm;)V

    .line 140
    iput-object v0, v1, Lnqp;->a:Ljava/lang/String;

    .line 141
    const-string v2, "nickname"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnqp;->b:Ljava/lang/String;

    .line 142
    const-string v2, "gender"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lnqp;->a:I

    .line 143
    const-string v2, "age"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lnqp;->b:I

    .line 145
    const-string v2, "constellation"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v2

    iput-byte v2, v1, Lnqp;->a:B

    .line 147
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lnqn;->a:Lnqm;

    iget-object v3, v3, Lnqm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    .line 148
    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v3, p0, Lnqn;->a:Lnqm;

    iget-object v3, v3, Lnqm;->a:Lcom/tencent/av/VideoController;

    if-eqz v3, :cond_4

    .line 154
    iget-object v3, p0, Lnqn;->a:Lnqm;

    iget-object v3, v3, Lnqm;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v0}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lmfb;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    iget-object v4, p0, Lnqn;->a:Lnqm;

    iget-object v4, v4, Lnqm;->a:Lcom/tencent/av/VideoController;

    iget-object v5, v1, Lnqp;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    iget v4, v1, Lnqp;->a:I

    iput v4, v3, Lmfb;->b:I

    .line 159
    :cond_2
    iget-object v3, p0, Lnqn;->a:Lnqm;

    iget-object v3, v3, Lnqm;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    iget-object v3, v2, Lmhj;->a:Lmhk;

    iget v4, v1, Lnqp;->a:I

    iput v4, v3, Lmhk;->d:I

    .line 161
    iget-object v3, v2, Lmhj;->a:Lmhk;

    iget-object v4, v1, Lnqp;->b:Ljava/lang/String;

    iput-object v4, v3, Lmhk;->f:Ljava/lang/String;

    .line 163
    :cond_3
    iget-object v3, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    iget-object v3, v2, Lmhj;->a:Lmhk;

    iget v4, v1, Lnqp;->a:I

    iput v4, v3, Lmhk;->c:I

    .line 165
    iget-object v2, v2, Lmhj;->a:Lmhk;

    iget-object v3, v1, Lnqp;->b:Ljava/lang/String;

    iput-object v3, v2, Lmhk;->b:Ljava/lang/String;

    .line 169
    :cond_4
    iget-object v2, p0, Lnqn;->a:Lnqm;

    iget-object v2, v2, Lnqm;->a:Lnqo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnqn;->a:Lnqm;

    iget-object v2, v2, Lnqm;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    const-string v2, "NearbyPeopleProfileHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetNearbyPeopleProfile uin :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", nickname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lnqp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", gender:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lnqp;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_5
    iget-object v2, p0, Lnqn;->a:Lnqm;

    iget-object v2, v2, Lnqm;->a:Lnqo;

    invoke-interface {v2, v0, v1}, Lnqo;->a(Ljava/lang/String;Lnqp;)V

    .line 175
    iget-object v1, p0, Lnqn;->a:Lnqm;

    iget-object v1, v1, Lnqm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
