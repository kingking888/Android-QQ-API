.class public Lwji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field a:Lasoz;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnwc;

.field public a:Lwjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "StoryGroupSvc.do_video_delete"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwji;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwji;->a:Ljava/util/Map;

    .line 39
    new-instance v0, Lwjj;

    invoke-direct {v0, p0}, Lwjj;-><init>(Lwji;)V

    iput-object v0, p0, Lwji;->a:Lnwc;

    .line 66
    iput-object p1, p0, Lwji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lwji;->a:Lasoz;

    .line 68
    new-instance v0, Lwjh;

    iget-object v1, p0, Lwji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwjh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lwji;->a:Lwjh;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lwji;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lwji;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 108
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lwji;->a:Lnwc;

    invoke-virtual {p0, v0, v1, v2}, Lwji;->a(Ljava/lang/String;ILnwc;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Q.qqstory.troopstory.TroopStoryManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revoke with unknown msg type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILnwc;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lwji;->a(Ljava/lang/String;IZLnwc;)V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;IZLnwc;)V
    .locals 5

    .prologue
    .line 94
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoDelete;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoDelete;-><init>()V

    .line 95
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoDelete;->story_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 96
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoDelete;->remove_author:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoDelete;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 98
    if-eqz p4, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "Q.qqstory.troopstory.TroopStoryManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send delete, storyId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", op="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lwji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoDelete;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lwji;->a:Ljava/lang/String;

    invoke-static {v0, p4, v1, v2}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;)V

    .line 104
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lwji;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 74
    return-void
.end method
