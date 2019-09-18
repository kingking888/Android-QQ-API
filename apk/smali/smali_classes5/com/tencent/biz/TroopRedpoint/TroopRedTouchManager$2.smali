.class public Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

.field final synthetic this$0:Lnwp;


# direct methods
.method public constructor <init>(Lnwp;Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->this$0:Lnwp;

    iput-object p2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1421
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->this$0:Lnwp;

    iget-object v2, v2, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TroopRedTouchManager2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->this$0:Lnwp;

    iget-object v4, v4, Lnwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1422
    iget-object v2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->this$0:Lnwp;

    monitor-enter v2

    .line 1424
    :try_start_0
    iget-object v3, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lazdr;->a(Ljava/lang/String;[BZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "saveLocalFile==>"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 1431
    invoke-static {v0}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1436
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1433
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$2;->this$0:Lnwp;

    iget-object v1, v1, Lnwp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q.qqstory.redPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1437
    return-void
.end method
