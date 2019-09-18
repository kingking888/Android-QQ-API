.class public Lmyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labeq;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/share/AVSchema;


# direct methods
.method public constructor <init>(Lcom/tencent/av/share/AVSchema;J)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    iput-wide p2, p0, Lmyt;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 745
    iget-object v0, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinVideoChat.onCancel, isDetached["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v3}, Lcom/tencent/av/share/AVSchema;->isDetached()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lmyt;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    iget-object v0, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->b()V

    .line 749
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 752
    iget-object v0, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinVideoChat.onBeforeStartActivity, isDetached["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v3}, Lcom/tencent/av/share/AVSchema;->isDetached()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lmyt;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 759
    iget-object v0, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinVideoChat.onAfterStartActivity, isDetached["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v3}, Lcom/tencent/av/share/AVSchema;->isDetached()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lmyt;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    iget-object v0, p0, Lmyt;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->b()V

    .line 763
    return-void
.end method
