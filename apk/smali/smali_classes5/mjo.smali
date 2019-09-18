.class Lmjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmjj;


# instance fields
.field final synthetic a:Lmjn;


# direct methods
.method constructor <init>(Lmjn;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmjo;->a:Lmjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    const-string v0, "AVMagicfacePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play video begin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v0, v0, Lmjn;->b:Lmjj;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v0, v0, Lmjn;->b:Lmjj;

    invoke-interface {v0, p1, p2, p3}, Lmjj;->a(JLjava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 141
    const-string v0, "AVMagicfacePlayer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEndMagicPlay, id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], reason["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v0, v0, Lmjn;->b:Lmjj;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v0, v0, Lmjn;->b:Lmjj;

    invoke-interface {v0, p1, p2, p3, p4}, Lmjj;->a(JLjava/lang/String;I)V

    .line 150
    :cond_0
    iget-object v8, p0, Lmjo;->a:Lmjn;

    monitor-enter v8

    .line 151
    :try_start_0
    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v0, v0, Lmjn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v0, v0, Lmjn;->a:Lmjl;

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lmjo;->a:Lmjn;

    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v4, v0, Lmjn;->b:Ljava/lang/String;

    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v5, v0, Lmjn;->a:Lmjl;

    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v6, v0, Lmjn;->a:Lmjk;

    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v7, v0, Lmjn;->a:Lmjj;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lmjn;->a(JLjava/lang/String;Lmjl;Lmjk;Lmjj;)V

    .line 154
    :cond_1
    monitor-exit v8

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "AVMagicfacePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play audio begin. id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", repeat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-eqz p4, :cond_0

    .line 163
    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v1, p0, Lmjo;->a:Lmjn;

    iget-object v1, v1, Lmjn;->a:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lmjn;->a(Ljava/lang/String;I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v1, p0, Lmjo;->a:Lmjn;

    iget-object v1, v1, Lmjn;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmjn;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    const-string v0, "AVMagicfacePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play audio end. id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lmjo;->a:Lmjn;

    iget-object v1, p0, Lmjo;->a:Lmjn;

    iget-object v1, v1, Lmjn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmjn;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method
