.class public Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxih;


# direct methods
.method public constructor <init>(Lxih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;->this$0:Lxih;

    iput-object p2, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;->this$0:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1093
    iget-object v0, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;->this$0:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    .line 1095
    const-class v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    invoke-virtual {v2, v0, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 1096
    if-nez v0, :cond_5

    .line 1097
    new-instance v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;-><init>()V

    move-object v1, v0

    .line 1100
    :goto_0
    new-instance v4, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-direct {v4}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;-><init>()V

    .line 1102
    :try_start_0
    iget-object v0, v1, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->storyFeedList:[B

    invoke-virtual {v4, v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1103
    iget-object v0, v4, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->vecStoryFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 1105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    .line 1106
    iget-object v7, v0, LNS_QQ_STORY_META/META$StStoryFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1107
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1109
    iget-object v0, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;->this$0:Lxih;

    invoke-static {v0}, Lxih;->a(Lxih;)I

    move-result v0

    .line 1110
    const/16 v6, 0xa

    if-ge v0, v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1111
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1114
    const-string v6, "intent_filter_update_feed_newest_time_action"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    const-string v6, "key_create_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1116
    const-string v6, "key_is_request_data"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1117
    iget-object v6, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;->this$0:Lxih;

    invoke-static {v6}, Lxih;->a(Lxih;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1119
    const-string v0, "MineStoryAdapter"

    const/4 v6, 0x0

    const-string v7, "sendBroadcast"

    invoke-static {v0, v6, v7}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_1
    iget-object v0, v4, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->vecStoryFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1123
    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->updateStoryFeedListEntity(Ljava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    .line 1126
    invoke-virtual {v1}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->getStatus()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_3

    .line 1127
    invoke-virtual {v2, v1}, Lasoz;->a(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lasoz;->a()V

    .line 1143
    :goto_2
    return-void

    .line 1129
    :cond_3
    :try_start_1
    invoke-virtual {v2, v1}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1137
    const-string v1, "MineStoryAdapter"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestStoryFeedListDataFromDB, ex= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1140
    :cond_4
    invoke-virtual {v2}, Lasoz;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method
