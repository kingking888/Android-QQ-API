.class public Lbekn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field a:Lbekp;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/qzone/plugin/PluginRecord;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/qzone/plugin/PluginRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbekn;->a:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbekn;->b:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbekn;->a:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p2, p0, Lbekn;->a:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lbekn;->a:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbekn;->a:Ljava/util/Map;

    .line 57
    new-instance v0, Lcooperation/qzone/plugin/PluginRecord;

    invoke-direct {v0}, Lcooperation/qzone/plugin/PluginRecord;-><init>()V

    .line 58
    const-string v1, "0"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lbekn;->a:Ljava/util/HashMap;

    const-string v2, "qzone_live_video_plugin_hack.apk"

    const-string v3, "com.tencent.mobileqq:qzonelive"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "qzone_live_video_plugin_hack.apk"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 61
    const-string v1, "qzone_live_video_plugin_hack.apk"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lbekn;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcooperation/qzone/plugin/PluginRecord;

    invoke-direct {v0}, Lcooperation/qzone/plugin/PluginRecord;-><init>()V

    .line 65
    const-string v1, "0"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 66
    const-string v1, "qzone_vertical_video_plugin.apk"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 67
    const-string v1, "qzone_vertical_video_plugin.apk"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lbekn;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lbekn;->a:Ljava/util/HashMap;

    const-string v1, "qzone_vertical_video_plugin.apk"

    const-string v2, "com.tencent.mobileqq:qzone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcooperation/qzone/plugin/PluginRecord;

    invoke-direct {v0}, Lcooperation/qzone/plugin/PluginRecord;-><init>()V

    .line 72
    const-string v1, "0"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 73
    const-string v1, "QZoneWeishiFeedsVideo"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 74
    const-string v1, "qzone_weishi_feeds_plugin.apk"

    iput-object v1, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lbekn;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lbekn;->a:Ljava/util/HashMap;

    const-string v1, "qzone_weishi_feeds_plugin.apk"

    const-string v2, "com.tencent.mobileqq:qzonelive"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lbekn;->a:Ljava/util/Map;

    invoke-static {p2, v0}, Lbekq;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 292
    if-eqz p0, :cond_0

    .line 293
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;)V
    .locals 6

    .prologue
    .line 278
    if-eqz p1, :cond_1

    .line 280
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 281
    iget-object v1, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    const-string v2, "QZonePluginUpdater"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6536\u5230\u8865\u4e01\u5305\u4fe1\u606f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    invoke-static {}, Lbeio;->a()Lbeio;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbeio;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    return-void
.end method

.method private a(LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 168
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vPlugin:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vPlugin:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vPlugin:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2}, Lbekn;->a(Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 172
    const-string v0, "QZonePluginUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin need update\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vPlugin:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "QZonePluginUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin don not need update\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "QZonePluginUpdater"

    const-string v1, "response == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;Lcooperation/qzone/plugin/PluginRecord;)V
    .locals 2

    .prologue
    .line 256
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->app:Ljava/lang/String;

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->b:Ljava/lang/String;

    .line 261
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    .line 262
    iget v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    iput v0, p2, Lcooperation/qzone/plugin/PluginRecord;->b:I

    .line 263
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->mainVersion:Ljava/lang/String;

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->g:Ljava/lang/String;

    .line 264
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 265
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    .line 266
    iget-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    .line 267
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    .line 268
    iget v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    iput v0, p2, Lcooperation/qzone/plugin/PluginRecord;->b:I

    .line 269
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbekn;->a(Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->a:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lbekn;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->j:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbekq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lbekn;LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbekn;->a(LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;)V

    return-void
.end method

.method static synthetic a(Lbekn;LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lbekn;->a(LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcooperation/qzone/plugin/PluginRecord;)V
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbekq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 249
    :cond_0
    invoke-static {p1}, Lbekq;->a(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 250
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lbekq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 241
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Lcooperation/qzone/plugin/PluginIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lbeip;

    invoke-direct {v1, v0, v2}, Lcooperation/qzone/plugin/PluginIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0}, Lbekn;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/plugin/PluginIntent;->a:Ljava/util/ArrayList;

    .line 126
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v0

    invoke-virtual {v0}, Lbehz;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/plugin/PluginIntent;->b:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Lbeko;

    invoke-direct {v0, p0}, Lbeko;-><init>(Lbekn;)V

    invoke-virtual {v1, v0}, Lcooperation/qzone/plugin/PluginIntent;->a(Lbeje;)V

    .line 151
    const-string v0, "forceDownLoadPlugins"

    invoke-virtual {v1, v0, p2}, Lcooperation/qzone/plugin/PluginIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    :cond_0
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 162
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbekn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v0, p0, Lbekn;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lbekn;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 109
    iget-object v0, p0, Lbekn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    .line 110
    new-instance v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v4}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 111
    iget-object v5, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iput-object v5, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    .line 112
    iget-object v5, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iput-object v5, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->app:Ljava/lang/String;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v0, "id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",app="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->app:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",ver="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRequestUpdateInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbekn;->b(Ljava/lang/String;)V

    .line 120
    return-object v1
.end method

.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/qzone/plugin/PluginRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lbekn;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbekn;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbekn;->a(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(Lbekp;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lbekn;->a:Lbekp;

    .line 95
    return-void
.end method

.method public a(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    .line 187
    iget v1, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete plugin, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbekn;->b(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lbekn;->a:Ljava/util/Map;

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lbekn;->a:Ljava/util/Map;

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbekn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance v3, Lcooperation/qzone/plugin/PluginRecord;

    invoke-direct {v3}, Lcooperation/qzone/plugin/PluginRecord;-><init>()V

    .line 196
    invoke-direct {p0, v0, v3}, Lbekn;->a(LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;Lcooperation/qzone/plugin/PluginRecord;)V

    .line 197
    iget-object v1, p0, Lbekn;->a:Ljava/util/Map;

    iget-object v4, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    iget-object v1, p0, Lbekn;->a:Ljava/util/Map;

    iget-object v4, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/plugin/PluginRecord;

    .line 200
    invoke-virtual {v3, v1}, Lcooperation/qzone/plugin/PluginRecord;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 202
    if-eqz v1, :cond_3

    .line 204
    invoke-direct {p0, v0, v1}, Lbekn;->a(LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;Lcooperation/qzone/plugin/PluginRecord;)V

    .line 210
    :goto_1
    iget-object v1, p0, Lbekn;->a:Ljava/util/Map;

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/plugin/PluginRecord;

    invoke-direct {p0, v1}, Lbekn;->a(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 212
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPluginResponse contain update plugin, name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ver = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbekn;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_3
    iget-object v1, p0, Lbekn;->a:Ljava/util/Map;

    iget-object v4, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 216
    :cond_4
    iget-object v1, p0, Lbekn;->a:Ljava/util/Map;

    iget-object v4, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lbekn;->a:Ljava/util/Map;

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/plugin/PluginRecord;

    invoke-direct {p0, v1}, Lbekn;->a(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPluginResponse not contain update plugin, name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ver = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbekn;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_5
    return-void
.end method

.method public a(Lcooperation/qzone/plugin/PluginRecord;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 304
    if-nez p1, :cond_0

    .line 313
    :goto_0
    return v1

    .line 307
    :cond_0
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbekn;->b(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v2

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "QZonePluginUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pre: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    const-string v3, "QZonePluginUpdater"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 313
    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 312
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbekn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    return-object v0
.end method
