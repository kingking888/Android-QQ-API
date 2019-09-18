.class public Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter$GetFeedFeatureHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field a:Landroid/os/Handler;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter$GetFeedFeatureHelper;->a:I

    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter$GetFeedFeatureHelper;->a:Ljava/util/List;

    .line 1029
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter$GetFeedFeatureHelper;->a:Landroid/os/Handler;

    .line 1030
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    const-string v0, "TroopStoryMemoriesListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start to send GetFeedFeature request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter$GetFeedFeatureHelper;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter$GetFeedFeatureHelper;->a:Ljava/util/List;

    invoke-static {v0}, Ltvr;->a(Ljava/util/List;)V

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter$GetFeedFeatureHelper;->a:Ljava/util/List;

    .line 1048
    return-void
.end method
