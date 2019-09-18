.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1931
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1934
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->a:Ljava/lang/String;

    invoke-static {v1}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 1935
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    iput-boolean v1, v0, Laxeb;->a:Z

    .line 1937
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;J)V

    .line 1963
    :goto_0
    return-void

    .line 1940
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 1941
    new-instance v0, Ltig;

    invoke-direct {v0}, Ltig;-><init>()V

    .line 1942
    new-instance v5, Laxju;

    invoke-direct {v5, p0}, Laxju;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;)V

    .line 1961
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V

    goto :goto_0
.end method
