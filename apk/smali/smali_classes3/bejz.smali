.class public Lbejz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbekb;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbejz;->a:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbejz;->a:Ljava/util/Map;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbejz;->a:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbejz;->b:Ljava/util/Map;

    .line 54
    new-instance v0, Lbeka;

    invoke-direct {v0, p0}, Lbeka;-><init>(Lbejz;)V

    .line 60
    iget-object v1, p0, Lbejz;->b:Ljava/util/Map;

    invoke-static {p1, v1, v0}, Lbekq;->a(Landroid/content/Context;Ljava/util/Map;Lbeke;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lbejz;Lcooperation/qzone/plugin/PluginRecord;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lbejz;->a(Lcooperation/qzone/plugin/PluginRecord;)Z

    move-result v0

    return v0
.end method

.method private a(Lcooperation/qzone/plugin/PluginRecord;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lbekq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 104
    invoke-static {p1, v2, v0}, Lbejz;->a(Lcooperation/qzone/plugin/PluginRecord;Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const/4 v0, 0x4

    iput v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    move v0, v1

    .line 112
    :goto_0
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verifyInstalledPlugin :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    return v0

    .line 109
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lbejz;->a(Lcooperation/qzone/plugin/PluginRecord;Lbekd;)V

    .line 110
    iput v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    goto :goto_0
.end method

.method static a(Lcooperation/qzone/plugin/PluginRecord;Ljava/io/File;Z)Z
    .locals 9
    .param p0    # Lcooperation/qzone/plugin/PluginRecord;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x1

    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    :cond_0
    const-string v1, "plugin_tag"

    const-string v2, "isValidPluginFile4LZMA file not exist"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v7, "0"

    :goto_0
    invoke-static/range {v1 .. v7}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    move v6, v0

    .line 139
    :cond_1
    :goto_1
    return v6

    .line 122
    :cond_2
    const-string v7, "1"

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz p2, :cond_5

    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->h:Ljava/lang/String;

    .line 130
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    :cond_4
    const-string v3, "plugin_tag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isValidPluginFile invalid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz p2, :cond_6

    const-string v7, "0"

    :goto_3
    invoke-static/range {v1 .. v7}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    move v6, v0

    .line 137
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, p0, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    goto :goto_2

    .line 135
    :cond_6
    const-string v7, "1"

    goto :goto_3
.end method

.method private b(Lbekb;)V
    .locals 18

    .prologue
    .line 143
    move-object/from16 v0, p1

    iget-object v2, v0, Lbekb;->a:Lbekc;

    .line 144
    move-object/from16 v0, p1

    iget-object v10, v0, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    .line 145
    if-eqz v2, :cond_0

    .line 146
    move-object/from16 v0, p1

    iget-object v3, v0, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    invoke-interface {v2, v3}, Lbekc;->d(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 149
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbejz;->a:Landroid/content/Context;

    iget-object v3, v10, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lbekq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lbejz;->a:Landroid/content/Context;

    iget-object v4, v10, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lbekq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lbejz;->a:Landroid/content/Context;

    iget-object v4, v10, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lbekq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 154
    const/4 v3, 0x1

    invoke-static {v10, v2, v3}, Lbejz;->a(Lcooperation/qzone/plugin/PluginRecord;Ljava/io/File;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 155
    const-string v2, "QZonePluginManger"

    const/4 v3, 0x1

    const-string/jumbo v4, "\u6587\u4ef6\u6821\u9a8c\u5931\u8d25"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lbejz;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 220
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lbejz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/vas/LzmaUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 162
    const-string v3, "QZonePluginManger"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LZMA uncompress ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v16, v4, v14

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    const-string v3, "QZonePluginManger"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u89e3\u538b\u7f29LZMA\u7684\u65f6\u95f4, cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_2
    iget-object v3, v10, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v4, v10, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v5, v10, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const/16 v8, 0x64

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 169
    if-eqz v2, :cond_3

    .line 170
    const-string v3, "QZonePluginManger"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u89e3\u538b\u7f29LZMA\u5931\u8d25, ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    iget-object v3, v10, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v4, v10, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v5, v10, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lbejz;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 177
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    iput-object v2, v10, Lcooperation/qzone/plugin/PluginRecord;->i:Ljava/lang/String;

    .line 179
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 181
    if-eqz v4, :cond_5

    array-length v2, v4

    if-lez v2, :cond_5

    .line 182
    const-string v2, "QZonePluginManger"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete avsdk so libPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v2, v4, v3

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 186
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 187
    const-string v7, "QZonePluginManger"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "delete file:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " success:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_4
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v6, "QZonePluginManger"

    const/4 v7, 0x2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractLibs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    sub-long v12, v2, v16

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    const-string v2, "QZonePluginManger"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u91ca\u653eso\u7684\u65f6\u95f4, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_6
    iget-object v3, v10, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v4, v10, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v5, v10, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    long-to-double v6, v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v16

    const/16 v8, 0x65

    invoke-static/range {v3 .. v8}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 203
    const-string v2, "QZonePluginManger"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u91ca\u653eso\u5931\u8d25:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    iget-object v3, v10, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v4, v10, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v5, v10, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    long-to-double v6, v12

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    const/4 v8, 0x3

    invoke-static/range {v3 .. v9}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lbejz;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 211
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v14

    .line 212
    const-string v2, "QZonePluginManger"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u63d2\u4ef6\u5b89\u88c5\u6210\u529f, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    iget-object v3, v10, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget-object v4, v10, Lcooperation/qzone/plugin/PluginRecord;->d:Ljava/lang/String;

    iget-object v5, v10, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lbejz;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbejz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    return-object v0
.end method

.method public a(Lbekb;)V
    .locals 4

    .prologue
    .line 89
    const-string v0, "plugin_tag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unInstallPluginInner : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    iget-object v0, p1, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    .line 91
    iget-object v1, p0, Lbejz;->a:Landroid/content/Context;

    iget-object v2, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lbekq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lbejz;->a:Landroid/content/Context;

    iget-object v3, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lbekq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 95
    invoke-static {v0}, Lbekq;->c(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 96
    return-void
.end method

.method public a(Lcooperation/qzone/plugin/PluginRecord;Lbekc;)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "plugin_tag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installPlugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    new-instance v0, Lbekb;

    invoke-direct {v0, p0}, Lbekb;-><init>(Lbejz;)V

    .line 71
    iput-object p1, v0, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    .line 72
    iput-object p2, v0, Lbekb;->a:Lbekc;

    .line 73
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iput-object v1, v0, Lbekb;->a:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lbejz;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    return-void
.end method

.method public a(Lcooperation/qzone/plugin/PluginRecord;Lbekd;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unInstallPlugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    new-instance v0, Lbekb;

    invoke-direct {v0, p0}, Lbekb;-><init>(Lbejz;)V

    .line 81
    iput-object p1, v0, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    .line 82
    iput-object p2, v0, Lbekb;->a:Lbekd;

    .line 83
    iget-object v1, p0, Lbejz;->a:Landroid/os/Handler;

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    return v5

    .line 228
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbekb;

    .line 229
    iget-object v1, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v2, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v2, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, v0, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    .line 233
    iget-object v0, v0, Lbekb;->a:Lbekc;

    .line 234
    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0, v1}, Lbekc;->d(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 238
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbekb;

    invoke-direct {p0, v0}, Lbejz;->b(Lbekb;)V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbekb;

    .line 246
    iget-object v1, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v2, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, v0, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    .line 249
    iget-object v2, v0, Lbekb;->a:Lbekc;

    .line 250
    if-eqz v2, :cond_2

    .line 252
    invoke-interface {v2, v5, v1}, Lbekc;->a(ZLcooperation/qzone/plugin/PluginRecord;)V

    .line 254
    :cond_2
    iget-object v1, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v0, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbekb;

    .line 263
    iget-object v1, v0, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    .line 264
    iget-object v2, v0, Lbekb;->a:Lbekd;

    .line 265
    iget-object v3, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v4, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 267
    if-eqz v2, :cond_3

    .line 269
    invoke-interface {v2, v1}, Lbekd;->e(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 272
    :cond_3
    iget-object v3, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v4, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p0, v0}, Lbejz;->a(Lbekb;)V

    .line 274
    iget-object v3, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v0, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lbejz;->b:Ljava/util/Map;

    iget-object v3, v1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {v1}, Lbekq;->c(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 279
    if-eqz v2, :cond_4

    .line 281
    invoke-interface {v2, v6, v1}, Lbekd;->b(ZLcooperation/qzone/plugin/PluginRecord;)V

    .line 284
    :cond_4
    if-eqz v2, :cond_0

    .line 286
    invoke-interface {v2, v5, v1}, Lbekd;->b(ZLcooperation/qzone/plugin/PluginRecord;)V

    goto/16 :goto_0

    .line 292
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbekb;

    .line 293
    iget-object v1, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v2, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, v0, Lbekb;->a:Lcooperation/qzone/plugin/PluginRecord;

    .line 296
    iget-object v2, p0, Lbejz;->a:Ljava/util/Map;

    iget-object v3, v0, Lbekb;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/4 v2, 0x4

    iput v2, v1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 298
    iget-object v2, p0, Lbejz;->b:Ljava/util/Map;

    iget-object v3, v1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QZonePluginInstaller \u5b89\u88c5\u6210\u529f record:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-static {v1}, Lbekq;->b(Lcooperation/qzone/plugin/PluginRecord;)V

    .line 303
    iget-object v0, v0, Lbekb;->a:Lbekc;

    .line 304
    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0, v6, v1}, Lbekc;->a(ZLcooperation/qzone/plugin/PluginRecord;)V

    goto/16 :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
