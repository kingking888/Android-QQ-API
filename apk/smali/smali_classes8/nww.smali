.class public Lnww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected final a:Ljava/lang/String;

.field public a:Ltencent/im/troop_view/troopviewInfo$RspBody;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "AddContactTroopManage"

    iput-object v0, p0, Lnww;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lnww;->a:Lcom/tencent/common/app/AppInterface;

    .line 27
    return-void
.end method

.method private a(Ltencent/im/troop_view/troopviewInfo$RspBody;)V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;-><init>(Lnww;Ltencent/im/troop_view/troopviewInfo$RspBody;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 85
    return-void
.end method

.method public static synthetic a(Lnww;Ltencent/im/troop_view/troopviewInfo$RspBody;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lnww;->a(Ltencent/im/troop_view/troopviewInfo$RspBody;)Z

    move-result v0

    return v0
.end method

.method private a(Ltencent/im/troop_view/troopviewInfo$RspBody;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltencent/im/troop_view/troopviewInfo$RspBody;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnww;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddContactTroopManage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnww;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ltencent/im/troop_view/troopviewInfo$RspBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lazdr;->a(Ljava/lang/String;[BZ)Z

    move-result v0

    goto :goto_0
.end method

.method private b()Ltencent/im/troop_view/troopviewInfo$RspBody;
    .locals 6

    .prologue
    .line 110
    const/4 v1, 0x0

    .line 112
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lnww;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddContactTroopManage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnww;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 114
    new-instance v0, Ltencent/im/troop_view/troopviewInfo$RspBody;

    invoke-direct {v0}, Ltencent/im/troop_view/troopviewInfo$RspBody;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    if-eqz v2, :cond_0

    .line 116
    :try_start_1
    invoke-virtual {v0, v2}, Ltencent/im/troop_view/troopviewInfo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 119
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 121
    :goto_2
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 120
    :catch_2
    move-exception v1

    goto :goto_2

    .line 118
    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lnww;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-object v0, v1, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->pop_card:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    .line 57
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()Ltencent/im/troop_view/troopviewInfo$RspBody;
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnww;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lnww;->b()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v0

    iput-object v0, p0, Lnww;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    .line 95
    :cond_0
    iget-object v0, p0, Lnww;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ltencent/im/troop_view/troopviewInfo$RspBody;

    invoke-direct {v0}, Ltencent/im/troop_view/troopviewInfo$RspBody;-><init>()V

    iput-object v0, p0, Lnww;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    .line 98
    :cond_1
    iget-object v0, p0, Lnww;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnww;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v0

    .line 69
    new-instance v1, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-direct {v1}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;-><init>()V

    iput-object v1, v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    .line 70
    iget-object v1, v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-virtual {v1, p1}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 71
    invoke-direct {p0, v0}, Lnww;->a(Ltencent/im/troop_view/troopviewInfo$RspBody;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ltencent/im/troop_search_searchtab/searchtab$RspBody;)V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnww;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v0

    .line 62
    new-instance v1, Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    invoke-direct {v1}, Ltencent/im/troop_search_searchtab/searchtab$RspBody;-><init>()V

    iput-object v1, v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    .line 63
    iget-object v1, v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    invoke-virtual {v1, p1}, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 64
    invoke-direct {p0, v0}, Lnww;->a(Ltencent/im/troop_view/troopviewInfo$RspBody;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
