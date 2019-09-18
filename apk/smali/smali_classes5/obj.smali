.class public Lobj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lobj;


# instance fields
.field a:I

.field private a:Lbdqj;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field a:Ljava/lang/String;

.field a:Lobl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lobk;

    invoke-direct {v0, p0}, Lobk;-><init>(Lobj;)V

    iput-object v0, p0, Lobj;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lobj;->a:I

    return-void
.end method

.method public static a()Lobj;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lobj;->a:Lobj;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lobj;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lobj;->a:Lobj;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lobj;

    invoke-direct {v0}, Lobj;-><init>()V

    sput-object v0, Lobj;->a:Lobj;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lobj;->a:Lobj;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobi;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "HuanjiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryStatuspackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pluginId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lobj;->a:Lbdqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lobj;->a:Lbdqj;

    const-string v1, "qhuanji_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const-string v0, "HuanjiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPluginstate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pluginSize ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_3
    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    .line 75
    if-eqz v1, :cond_8

    .line 77
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-nez v2, :cond_5

    .line 78
    sput v7, Lobi;->a:I

    .line 86
    :cond_4
    :goto_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    sput-wide v2, Lobi;->a:J

    goto :goto_0

    .line 79
    :cond_5
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v2, v6, :cond_6

    .line 80
    const/4 v2, 0x1

    sput v2, Lobi;->a:I

    goto :goto_1

    .line 81
    :cond_6
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v2, v8, :cond_7

    iget-object v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    sput v6, Lobi;->a:I

    goto :goto_1

    .line 83
    :cond_7
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v2, v8, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    const/4 v2, 0x3

    sput v2, Lobi;->a:I

    goto :goto_1

    .line 88
    :cond_8
    sput v7, Lobi;->a:I

    goto :goto_0
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lobj;->a:Lobl;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lobj;->a:Lobl;

    invoke-interface {v0, p1, p2, p3}, Lobl;->a(III)V

    .line 180
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lobj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lobj;->a:Lbdqj;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lobl;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "HuanjiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huanjiDownloadstartParam = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    new-instance v0, Lavyl;

    iget-object v1, p0, Lobj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 144
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_huanji"

    .line 145
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_download"

    .line 146
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    if-ne p2, v3, :cond_3

    const-string v0, "Clk_start"

    .line 147
    :goto_0
    invoke-virtual {v1, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 148
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lavyl;->a()V

    .line 150
    iput p2, p0, Lobj;->a:I

    .line 151
    iput-object p3, p0, Lobj;->a:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lobj;->a:Lbdqj;

    const-string v1, "qhuanji_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 154
    iput-object p4, p0, Lobj;->a:Lobl;

    .line 155
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v0, v5, :cond_4

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "HuanjiPlugin"

    const-string v1, "\u6362\u673a\u63d2\u4ef6\u8fd8\u672a\u5b89\u88c5 installPlugin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lobj;->a:Lbdqj;

    const-string v1, "qhuanji_plugin.apk"

    iget-object v2, p0, Lobj;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {v0, v1, v2}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 173
    :cond_2
    :goto_1
    return v4

    .line 146
    :cond_3
    const-string v0, "Clk_download"

    goto :goto_0

    .line 161
    :cond_4
    if-ne p2, v3, :cond_5

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/huanjiplugin/TranslucentActivty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v1, "startParam"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    invoke-virtual {v0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, p0, Lobj;->a:Lobl;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lobj;->a:Lobl;

    const/4 v1, 0x3

    const/16 v2, 0x64

    invoke-interface {v0, v1, v5, v2}, Lobl;->a(III)V

    goto :goto_1
.end method
