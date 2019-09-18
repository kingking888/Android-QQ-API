.class public Laxju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltin;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;)V
    .locals 0

    .prologue
    .line 1942
    iput-object p1, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1945
    if-eqz p1, :cond_1

    .line 1948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compositeVideo: errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1951
    :cond_0
    iget-object v0, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    .line 1958
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v1, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iput v1, v0, Laxeb;->b:I

    .line 1954
    iget-object v0, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v1, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    iput v1, v0, Laxeb;->c:I

    .line 1955
    iget-object v0, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v1, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    long-to-int v1, v2

    iput v1, v0, Laxeb;->a:I

    .line 1956
    iget-object v0, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Laxju;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;->a:J

    invoke-virtual {v0, p3, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
