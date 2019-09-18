.class public Lnnl;
.super Lmhq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnnj;


# direct methods
.method constructor <init>(Lnnj;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lnnl;->a:Lnnj;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lnnl;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 137
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lnnl;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnom;->a(J)V

    .line 141
    invoke-static {}, Lnom;->g()V

    .line 144
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnnl;->d(I)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lnom;->a(J)V

    goto :goto_0
.end method

.method protected b(J)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lnnl;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const-string v1, "onResumeVideo"

    invoke-virtual {v0, v1}, Lnnr;->b(Ljava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected b(JLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lnnl;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p4}, Lnnr;->c(Z)V

    .line 160
    :cond_0
    invoke-static {}, Lnom;->h()V

    .line 161
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lnnl;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const-string v1, "onPauseVideo"

    invoke-virtual {v0, v1}, Lnnr;->b(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lnnl;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lnnl;->a:Lnnj;

    iget-object v1, v1, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 95
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 98
    :cond_2
    if-eqz p2, :cond_4

    .line 99
    iget-object v1, v0, Lnnr;->a:Lnoi;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, v0, Lnnr;->a:Lnoi;

    const-string v2, "onPeerSwitchTerminal"

    invoke-virtual {v1, v2}, Lnoi;->a(Ljava/lang/String;)V

    .line 102
    :cond_3
    const-string v1, "onPeerSwitchTerminal"

    invoke-virtual {v0, v1}, Lnnr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string v1, "onPeerSwitchTerminal"

    invoke-virtual {v0, v1}, Lnnr;->a(Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lnnr;->a:Lnoi;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, v0, Lnnr;->a:Lnoi;

    iget-boolean v1, v1, Lnoi;->b:Z

    invoke-virtual {v0, v1}, Lnnr;->a(Z)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 113
    if-gtz p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lnnl;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnr;->a(Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lnnr;->a:Lnoi;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, v0, Lnnr;->a:Lnoi;

    iget-boolean v1, v1, Lnoi;->b:Z

    invoke-virtual {v0, v1}, Lnnr;->a(Z)V

    .line 126
    :cond_1
    iget-object v0, p0, Lnnl;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/redbag/AVRedBag$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/ui/redbag/AVRedBag$2$1;-><init>(Lnnl;I)V

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
