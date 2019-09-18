.class public Lbeoh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 19
    const-class v1, Lbeoh;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbeoh;->a:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "animatedWebpMD5"

    const-string v4, "4c8590a921c2722051416111dfd57122"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbeoh;->b:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "ENABLE_ANIMATED_WEBP"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lbeoh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    sget-boolean v0, Lbeoh;->c:Z

    if-nez v0, :cond_0

    .line 45
    sget-boolean v0, Lbeoh;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lbeoh;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lbeoh;->d:Z

    .line 46
    sput-boolean v1, Lbeoh;->c:Z

    .line 48
    :cond_0
    sget-boolean v0, Lbeoh;->d:Z

    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {}, Lbeoh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    sget-object v1, Lbeoh;->a:Ljava/lang/String;

    const-string v2, "enable animtedWebp false"

    invoke-static {v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lbeoh;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lbeoh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {}, Lbeoh;->d()Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v1

    const-string v2, "animatedWebp.so"

    new-instance v3, Lbeoi;

    invoke-direct {v3}, Lbeoi;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string v1, "animatedWebp.so"

    invoke-virtual {v0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v0, Lbeoh;->a:Ljava/lang/String;

    const-string v1, "isWebp SO path not exit"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 138
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 141
    sget-object v1, Lbeoh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWebp SO path exit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v2

    const-string v3, "animatedWebp.so"

    invoke-virtual {v2, v3}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    sput-boolean v1, Lbeoh;->b:Z

    .line 104
    sget-object v1, Lbeoh;->a:Ljava/lang/String;

    const-string v3, "load webp so fail"

    invoke-static {v1, v3, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-static {}, Lbbfh;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 118
    const-string v2, "PREFERENCE_SO_MD5_KEY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lbeoh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
