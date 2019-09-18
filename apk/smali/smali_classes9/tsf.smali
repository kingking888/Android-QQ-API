.class Ltsf;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltsd;


# direct methods
.method constructor <init>(Ltsd;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ltsf;->a:Ltsd;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Ltsf;->a:Ltsd;

    iput-byte p1, v1, Ltsd;->a:B

    .line 242
    iget-object v1, p0, Ltsf;->a:Ltsd;

    invoke-static {v1, v0}, Ltsd;->c(Ltsd;Z)Z

    .line 243
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 244
    if-nez p1, :cond_0

    .line 245
    iget-object v1, p0, Ltsf;->a:Ltsd;

    invoke-static {v1}, Ltsd;->b(Ltsd;)V

    .line 247
    :cond_0
    iget-object v1, p0, Ltsf;->a:Ltsd;

    if-ne p1, v3, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Ltsd;->a(Z)V

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMsgTabStoryOIDBReceived:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltsf;->a:Ltsd;

    iget-boolean v2, v2, Ltsd;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_2
    return-void

    .line 247
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 207
    iget-object v1, p0, Ltsf;->a:Ltsd;

    const-string v2, "key_story_msg_tab_show"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Ltsd;->b:Z

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commonConfigReceived:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltsf;->a:Ltsd;

    iget-boolean v3, v3, Ltsd;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0}, Ltsd;->a(Ltsd;)V

    .line 216
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0, v4}, Ltsd;->a(Ltsd;Z)V

    .line 217
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0, v4}, Ltsd;->a(Ltsd;Z)Z

    .line 218
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0}, Ltsd;->b(Ltsd;)V

    .line 219
    return-void
.end method

.method public f(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 223
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0}, Ltsd;->a(Ltsd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Ltsf;->a:Ltsd;

    iget-object v1, p0, Ltsf;->a:Ltsd;

    invoke-virtual {v1}, Ltsd;->a()Z

    move-result v1

    iput-boolean v1, v0, Ltsd;->c:Z

    .line 226
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0}, Ltsd;->a(Ltsd;)V

    .line 227
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0, v2}, Ltsd;->a(Ltsd;Z)V

    .line 230
    :cond_0
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0, v2}, Ltsd;->b(Ltsd;Z)Z

    .line 231
    iget-object v0, p0, Ltsf;->a:Ltsd;

    invoke-static {v0}, Ltsd;->b(Ltsd;)V

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgTabStoryDPCCfgHasContentReceived:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltsf;->a:Ltsd;

    iget-boolean v3, v3, Ltsd;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_2
    return-void
.end method
