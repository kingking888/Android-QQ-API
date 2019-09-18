.class public Lbeqb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2d0

    .line 11
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "createGifLowDeviceSize"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeqb;->a:I

    .line 12
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "createGifMiddleDeviceSize"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeqb;->b:I

    .line 13
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "createGifHighDeviceSize"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeqb;->c:I

    .line 18
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "secondary_gif_delay"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeqb;->d:I

    .line 19
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "secondary_gif_size_limit"

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeqb;->e:I

    .line 20
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "secondary_gif_max_speed"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeqb;->f:I

    .line 21
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "secondary_gif_min_multiple_speed"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeqb;->g:I

    .line 57
    const/4 v0, -0x1

    sput v0, Lbeqb;->h:I

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v0}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    const/4 v0, 0x3

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-static {v1, v1}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    sget v2, Lbeqb;->h:I

    if-ltz v2, :cond_1

    .line 60
    sget v2, Lbeqb;->h:I

    if-ne v2, v0, :cond_0

    .line 73
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "GenerateGifBlackList"

    const-string v5, "X9007,MI 2C,A0001"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 66
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 67
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    sput v0, Lbeqb;->h:I

    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_3
    sput v1, Lbeqb;->h:I

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lbeqb;->a()I

    move-result v0

    .line 47
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    sget v0, Lbeqb;->a:I

    .line 54
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50
    sget v0, Lbeqb;->b:I

    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 52
    sget v0, Lbeqb;->c:I

    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x2d0

    goto :goto_0
.end method
