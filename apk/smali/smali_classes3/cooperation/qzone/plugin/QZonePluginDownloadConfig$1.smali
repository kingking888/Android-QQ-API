.class public Lcooperation/qzone/plugin/QZonePluginDownloadConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Properties;

.field final synthetic this$0:Lbejp;


# direct methods
.method public constructor <init>(Lbejp;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcooperation/qzone/plugin/QZonePluginDownloadConfig$1;->this$0:Lbejp;

    iput-object p2, p0, Lcooperation/qzone/plugin/QZonePluginDownloadConfig$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qzone/plugin/QZonePluginDownloadConfig$1;->a:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/plugin/QZonePluginDownloadConfig$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/plugin/QZonePluginDownloadConfig$1;->a:Ljava/util/Properties;

    invoke-virtual {v0, v1, v2}, Lavxz;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 165
    return-void
.end method
