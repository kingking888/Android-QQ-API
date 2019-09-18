.class public Lneq;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JI)V
    .locals 9

    .prologue
    .line 1278
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1279
    iget-object v2, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDestroyInviteUI, groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], reason["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mIsDoubleVideoMeeting["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-boolean v5, v5, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mPeerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mGroupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v6, v5, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    iget-object v2, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v2, :cond_1

    .line 1288
    iget-object v2, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1289
    iget-object v2, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v3, "onDestroyInviteUI_DoubleVideoMeeting"

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 1290
    iget-object v2, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v2, v0, v1, p3}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JI)V

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 1294
    :cond_2
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v1, "onDestroyInviteUI"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->finish()V

    .line 1262
    :cond_0
    return-void
.end method

.method protected b(JJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troopgroup_vedio.invite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", memUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",invitedId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mInviterUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v4, v3, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mGroupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v4, v3, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_0
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1272
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->finish()V

    .line 1274
    :cond_1
    return-void
.end method

.method protected e(J)V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v1, "notifyCloseAllGroupVideoInviteMsgBox"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->finish()V

    .line 1247
    return-void
.end method

.method protected f(J)V
    .locals 3

    .prologue
    .line 1251
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v1, "notifyCloseGroupVideoInviteMsgBox"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lneq;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->finish()V

    .line 1255
    :cond_0
    return-void
.end method
