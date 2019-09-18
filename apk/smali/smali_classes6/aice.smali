.class public Laice;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 209
    if-nez p2, :cond_0

    .line 210
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 213
    if-nez p2, :cond_0

    .line 214
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    goto :goto_0

    .line 216
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 217
    if-nez p2, :cond_0

    .line 218
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)Laibx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)Laibx;

    move-result-object v0

    invoke-virtual {v0}, Laibx;->a()V

    .line 228
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "TroopDiscussionTroop"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateTroopList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    if-eqz p1, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$MyTroopObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$MyTroopObserver$1;-><init>(Laice;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_1
    return-void
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 203
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 187
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 180
    :cond_0
    return-void
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 195
    :cond_0
    return-void
.end method
