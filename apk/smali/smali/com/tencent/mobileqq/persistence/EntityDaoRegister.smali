.class public Lcom/tencent/mobileqq/persistence/EntityDaoRegister;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Laspk;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x20

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    const-class v2, Lasow;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    const-class v2, Laspy;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    const-class v2, Lasox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/Ability;

    const-class v2, Lasom;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/TroopAssistantData;

    const-class v2, Lasqb;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/Groups;

    const-class v2, Laspf;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/SearchHistory;

    const-class v2, Laspu;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    const-class v2, Lasoo;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/Setting;

    const-class v2, Laspv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-class v2, Laspi;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/QZoneCover;

    const-class v2, Laspq;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    const-class v2, Lasoq;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const-class v2, Lasov;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const-class v2, Lasqd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    const-class v2, Laspe;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/Card;

    const-class v2, Lason;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    const-class v2, Lasot;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/Stranger;

    const-class v2, Laspx;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/RoamSetting;

    const-class v2, Laspt;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    const-class v2, Lasqe;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/ShieldListInfo;

    const-class v2, Laspw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/HotChatInfo;

    const-class v2, Laspg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const-class v2, Lasqc;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    const-class v2, Laspd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/ContactCard;

    const-class v2, Lasop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    const-class v2, Lasou;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    const-class v2, Laspc;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/PhoneContact;

    const-class v2, Laspn;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    const-class v2, Lasps;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    const-class v2, Laspp;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/statistics/Reporting;

    const-class v2, Laspr;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const-class v2, Laspo;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Laspk;
    .locals 5

    .prologue
    .line 53
    sget-object v1, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspk;

    .line 54
    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v1

    .line 58
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 59
    if-eqz v2, :cond_0

    .line 60
    sget-object v3, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v1, :cond_2

    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Laspk;

    move-object v1, v0

    .line 65
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    monitor-exit v3

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 67
    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v1, v2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_0

    .line 69
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 70
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1
.end method
