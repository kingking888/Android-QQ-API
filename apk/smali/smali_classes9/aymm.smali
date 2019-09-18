.class public Laymm;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZLjava/util/List;IJI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;IJI)V"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;)V

    .line 395
    iget-object v0, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_0
    return-void
.end method

.method protected a(ZJILjava/util/List;JILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x96

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    const-string v2, "onOIDB0X899_0_Ret"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| isSuccess = "

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| troopuin = "

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| nFlag = "

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| strErorMsg = "

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v2, "TroopNameHelper"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 414
    if-ne p4, v4, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 416
    if-nez v3, :cond_2

    .line 437
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    if-nez p5, :cond_4

    move v0, v1

    .line 420
    :goto_1
    if-ne v0, v4, :cond_3

    .line 421
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 422
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 430
    :cond_3
    iget-object v0, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 432
    iget-object v0, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;

    .line 433
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Z

    if-nez v1, :cond_1

    .line 434
    iget-object v1, p0, Laymm;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;)V

    goto :goto_0

    .line 419
    :cond_4
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
