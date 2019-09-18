.class public Lafkh;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "BlessManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBlessDirtyTextCheck "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    const/4 v1, 0x0

    .line 182
    if-eqz p1, :cond_2

    .line 196
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    iget-object v1, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;Ljava/lang/String;)V

    .line 202
    :goto_1
    return-void

    .line 185
    :cond_2
    if-eqz p2, :cond_1

    .line 188
    if-ne p2, v0, :cond_3

    .line 190
    iget-object v2, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const v3, 0x7f0c2a8a

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Landroid/content/Context;IZ)V

    move v0, v1

    goto :goto_0

    .line 191
    :cond_3
    const/16 v2, 0x8

    if-ne p2, v2, :cond_4

    .line 193
    iget-object v2, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const v3, 0x7f0c2a8b

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Landroid/content/Context;IZ)V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 200
    :cond_5
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    goto :goto_1
.end method

.method public a(ZIJZ)V
    .locals 5

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendBlessMsgResp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,replyCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " waitTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,entrance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Z

    if-nez v0, :cond_1

    .line 229
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Z

    .line 216
    int-to-long v0, p2

    const-wide/16 v2, 0x43

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(J)J

    .line 219
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(J)V

    .line 220
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    .line 221
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const v1, 0x7f0c2a8d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 224
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Z)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0, p1, p5}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(ZZ)V

    goto :goto_0
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "BlessSelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateMsgContent, isSuc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 238
    if-eqz p1, :cond_2

    .line 239
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    .line 242
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const v1, 0x7f0c2a8e

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 246
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)Lafjz;

    move-result-object v0

    invoke-virtual {v0}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    .line 247
    :cond_4
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    .line 248
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const v1, 0x7f0c2a8f

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 250
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lafkh;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    goto :goto_0
.end method
