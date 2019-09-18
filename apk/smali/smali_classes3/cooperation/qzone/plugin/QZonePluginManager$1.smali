.class public Lcooperation/qzone/plugin/QZonePluginManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbekf;


# direct methods
.method public constructor <init>(Lbekf;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcooperation/qzone/plugin/QZonePluginManager$1;->this$0:Lbekf;

    iput-object p2, p0, Lcooperation/qzone/plugin/QZonePluginManager$1;->a:Ljava/lang/String;

    iput p3, p0, Lcooperation/qzone/plugin/QZonePluginManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 207
    const-string v1, "plugin_id"

    iget-object v2, p0, Lcooperation/qzone/plugin/QZonePluginManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "refer"

    iget v2, p0, Lcooperation/qzone/plugin/QZonePluginManager$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v1

    const-string v2, "QzonePluginDownloadRefer"

    invoke-virtual {v1, v2, v0}, Lavxz;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 210
    return-void
.end method
