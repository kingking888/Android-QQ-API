.class Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

.field final synthetic this$0:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;


# direct methods
.method constructor <init>(Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;->this$0:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iput-object p2, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;->this$0:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v0, v0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;->this$0:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v0, v0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;->this$0:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget v3, v3, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
