.class public Lampd;
.super Lasqq;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lampc;


# direct methods
.method constructor <init>(Lampc;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lampd;->a:Lampc;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 165
    iget-object v0, p0, Lampd;->a:Lampc;

    iget-object v0, v0, Lampc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 166
    invoke-interface {v0}, Laqxg;->d()I

    move-result v1

    .line 167
    iget-object v2, p0, Lampd;->a:Lampc;

    iget-object v2, v2, Lampc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lampd;->a:Lampc;

    invoke-virtual {v3}, Lampc;->a()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    const-string v4, "ContactSync.Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onQueryBindState | state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | syncUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 171
    invoke-static {v3}, Lampc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | currentUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lampc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    invoke-interface {v0}, Laqxg;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lampd;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lampd;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lampd;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lampd;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 180
    iget-object v0, p0, Lampd;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 182
    :cond_3
    if-eq v1, v11, :cond_5

    if-eq v1, v8, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 184
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 185
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    iget-wide v4, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v6, 0x3

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 186
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 187
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-boolean v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v0, :cond_1

    .line 188
    :cond_5
    if-eq v1, v11, :cond_6

    if-ne v1, v8, :cond_7

    .line 190
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$1$1;-><init>(Lampd;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 198
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lampd;->a:Lampc;

    iget-object v0, v0, Lampc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lampd;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lampd;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method protected d(ZI)V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "ContactSync.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryContactList | isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | updateFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lampd;->a:Lampc;

    invoke-virtual {v0}, Lampc;->b()Z

    .line 212
    return-void
.end method
