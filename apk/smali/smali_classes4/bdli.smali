.class public Lbdli;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x2bf20

    sput v0, Lbdli;->a:I

    .line 75
    const-string v0, "qapp://detail?param="

    sput-object v0, Lbdli;->a:Ljava/lang/String;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 5

    .prologue
    .line 986
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "MyWeishiForFemale"

    const-string v3, "\u5979\u7684\u5fae\u89c6"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarWeishiTextV2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 5

    .prologue
    .line 995
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "schema_url_weishi"

    const-string v3, "https://h5.qzone.qq.com/weishi/recommend?_proxy=1&_wv=1025&_wwv=4&from=discovery&uin={uin}&hostuin={hostuin}&style=light"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 999
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarWeishiJumpUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_0
    return-object v0
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "WNSSettting"

    const-string v2, "AccReportSamples"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 1050
    invoke-static {}, Lbdlk;->a()Lbdlk;

    move-result-object v0

    const-string v1, "contentboxlaunch"

    const-string v2, "gocontentboxminiprogram"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 1061
    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "GdtCgiReportHost"

    const-string v3, "ttc.gdt.qq.com#c.gdt.qq.com#xc.gdt.qq.com"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbdlj;)V
    .locals 2

    .prologue
    .line 246
    if-eqz p0, :cond_0

    .line 248
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcommon/config/service/QZoneConfigHelper$1;

    invoke-direct {v1, p0}, Lcommon/config/service/QZoneConfigHelper$1;-><init>(Lbdlj;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 258
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "ShowFeedOpLayer"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 411
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    const-string v3, "config"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShowFeedOpLayer :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1087
    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxi;

    .line 1088
    invoke-interface {v0}, Laqxi;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1094
    :goto_0
    return v0

    .line 1090
    :catch_0
    move-exception v0

    .line 1092
    const-string v2, "QZoneMsgManager.enableQZoneContextBox"

    const/4 v3, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 1094
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 721
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "famousWhiteList"

    const-string v4, "1696127668,536264505,622000659,622009484,1872005011"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 723
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 724
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 725
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 726
    const/4 v0, 0x1

    .line 730
    :cond_0
    return v0

    .line 724
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QzoneCover"

    const-string v2, "UploadQuality"

    const-string v3, "70,70,70"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "WNSSettting"

    const-string v2, "ActivitySwitchAccReportSamples"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "WNSSettting"

    const-string v2, "YingyongbaoSwitchPrefix"

    sget-object v3, Lbdli;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 847
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "use_new_command"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 848
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    const-string v2, "config"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use_new_command:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 737
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "sharewhitelist"

    const-string v4, "100733645,1101218289,100497308,1103394134,1106611629,1105705811,1104466820"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 743
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 744
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 745
    const/4 v0, 0x1

    goto :goto_0

    .line 743
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QzoneCover"

    const-string v2, "UploadResolution"

    const-string v3, "640*640,640*640,640*640"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v1, "*"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 394
    return-object v0
.end method

.method public static c()I
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "WNSSettting"

    const-string v2, "AccReportCount"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 480
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_name"

    const-string v3, "\u597d\u53cb\u751f\u65e5"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    return-object v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 877
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "can_report_task_run_at_front"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1008
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return v0

    .line 1011
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "canShareStructLongMessage"

    const-string v4, "qzone.qq.com"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1014
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1015
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1016
    const/4 v0, 0x1

    goto :goto_0

    .line 1014
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static d()I
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "WNSSettting"

    const-string v2, "AccReportInterval"

    const/16 v3, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 489
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_schema"

    const-string v3, "https://h5.qzone.qq.com/giftv2/vuemall?_wv=131075&_fv=0&_wwv=128&uin={UIN}&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarSchema:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    return-object v0
.end method

.method public static d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 903
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "passiveBannerSwitch"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 905
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 906
    const-string v2, "config"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIsBubbleStyle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoView"

    const-string v2, "DelayShowLoading"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 498
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_visiable"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarShow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    return-object v0
.end method

.method public static e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1031
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "enableExtendFeeds"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1032
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoView"

    const-string v2, "RestrictBeginTime"

    const/16 v3, 0x492

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 284
    const v1, 0xea60

    mul-int/2addr v0, v1

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 519
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_personalize_name"

    const-string v3, "\u4e2a\u6027\u5316"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarPersonalizeName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    return-object v0
.end method

.method public static f()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1040
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "K_QZKuolieEnterance"

    const-string v4, "SK_QZKuoliePartyEnteranceConfig"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1041
    if-ne v2, v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static g()I
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoView"

    const-string v2, "RestrictEndTime"

    const/16 v3, 0x5a0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 294
    const v1, 0xea60

    mul-int/2addr v0, v1

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 528
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_personalize_schema"

    const-string v3, "mqzone://arouse/persionsetting"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarPersonalizeSchema:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    return-object v0
.end method

.method public static g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1105
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "timecapsule_default_expand"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfigSync(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static h()I
    .locals 5

    .prologue
    const/16 v0, 0x1e

    .line 305
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "FriendMaxSelectCount"

    const/16 v4, 0x1e

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 309
    :goto_0
    return v0

    .line 306
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 537
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_personalize_visiable"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarPersonalizeShow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    return-object v0
.end method

.method public static i()I
    .locals 4

    .prologue
    .line 320
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "FeedBannerDuration"

    const/16 v3, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 324
    :goto_0
    return v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 570
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_loversspace_iconurl"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    return-object v0
.end method

.method public static j()I
    .locals 5

    .prologue
    const/4 v0, 0x5

    .line 336
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "FeedBannerActiveMaxCount"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 337
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 576
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_loversspace_name"

    const-string v3, "\u60c5\u4fa3\u7a7a\u95f4"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarLoverZoneName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    return-object v0
.end method

.method public static k()I
    .locals 5

    .prologue
    const/16 v0, 0xa

    .line 352
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "FriendMaxSelectCountComment"

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 356
    :goto_0
    return v0

    .line 353
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 585
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_loversspace_schema"

    const-string v3, "https://h5.qzone.qq.com/mood/lover/{uin}?_wv=16777219&from={from}&uin={uin}&ask_vip={ask_vip}&qua={qua}&qzUseTransparentNavBar=1&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarLoverZoneSchema:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    return-object v0
.end method

.method public static l()I
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoView"

    const-string v2, "RestrictFlag"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .prologue
    .line 593
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "FeedLoveDiamond"

    const-string v3, "https://h5.qzone.qq.com/lover/vipDialog?_wv=16777219&_proxy=1&qzUseTransparentNavBar=1&friendUin={friendUin}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFeedLoverIconUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_0
    return-object v0
.end method

.method public static m()I
    .locals 5

    .prologue
    .line 547
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_personalize_countid"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 549
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarPersonalizeID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 611
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_famouszone_schema"

    const-string v3, "https://h5.qzone.qq.com/vpage/list/index?qua={qua}&_proxy=1&_wv=2102275&_ws=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarFamousZoneSchema:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    return-object v0
.end method

.method public static n()I
    .locals 5

    .prologue
    .line 559
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_music_visiable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 561
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeMusicBarShow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 5

    .prologue
    .line 629
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_campuszone_schema"

    const-string v3, "http://h5.qzone.qq.com/young/home?_proxy=1&_wv=1027"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarCampusZoneSchema:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    return-object v0
.end method

.method public static o()I
    .locals 5

    .prologue
    .line 601
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_loversspace_visible"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 603
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserhomeBarLoverZoneVisible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_0
    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 786
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "PersonalizeMainPage"

    const-string v3, "https://h5.qzone.qq.com/show/home?_wv=131072&_fv=0&_wwv=128&_proxy=1&reddot={reddot}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPersonalizeSettingPage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    return-object v0
.end method

.method public static p()I
    .locals 5

    .prologue
    .line 619
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "bar_famouszone_visible"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 621
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarFamousZoneVisible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 795
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "CustomVipMall"

    const-string v3, "https://h5.qzone.qq.com/personalVipStore/index?_wv=2098179&refresh=1&qua={qua}&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPersonalizeVipHomePage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_0
    return-object v0
.end method

.method public static q()I
    .locals 4

    .prologue
    .line 678
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "maxUgcTextCount"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 679
    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 805
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "CustomVipPreview"

    const-string v3, "https://h5.qzone.qq.com/personalVipStore/detail/{id}?_wv=2098179&qua={qua}&router=detail&id={id}&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPersonalizePreview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_0
    return-object v0
.end method

.method public static r()I
    .locals 4

    .prologue
    .line 685
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "maxCommentBubbleTextCount"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 686
    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 5

    .prologue
    .line 815
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "PassivePraisePreview"

    const-string v3, "https://h5.qzone.qq.com/show/passivelike/preview?id={id}&prevPath=mall&_proxy=1&_wv=2098179"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPersonalizePreview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_0
    return-object v0
.end method

.method public static s()I
    .locals 4

    .prologue
    .line 691
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "maxUgcTextVisibleLineCount"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 692
    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 4

    .prologue
    .line 834
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "DressUpGroupUrl"

    const-string v3, "https://h5.qzone.qq.com/show/record/{uin}/{type}?_wv=2&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    return-object v0
.end method

.method public static t()I
    .locals 5

    .prologue
    .line 825
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "DetailMaxPicShowNum"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 827
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPersonalizeSettingPage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_0
    return v0
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    .prologue
    .line 914
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "passiveText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPassiveTabName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_0
    return-object v0
.end method

.method public static u()I
    .locals 4

    .prologue
    .line 863
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "max_pending_report_task_num"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 5

    .prologue
    .line 933
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "icon_url_family"

    const-string v3, "https://qzonestyle.gtimg.cn/aoi/sola/20180906170914_eL2SexEwpz.png"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarFamilyIconUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_0
    return-object v0
.end method

.method public static v()I
    .locals 4

    .prologue
    .line 872
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "max_report_task_pengding_day"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v()Ljava/lang/String;
    .locals 5

    .prologue
    .line 942
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "HomePageBarFamilyText"

    const-string v3, "\u7a7a\u95f4\u5bb6\u65cf"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarFamilyText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_0
    return-object v0
.end method

.method public static w()I
    .locals 4

    .prologue
    .line 887
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "avatar_timeout"

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static w()Ljava/lang/String;
    .locals 5

    .prologue
    .line 951
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "HomePageBarMyFriendsText"

    const-string v3, "\u6211\u7684\u597d\u53cb"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 954
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarMyFriendsText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_0
    return-object v0
.end method

.method public static x()I
    .locals 4

    .prologue
    .line 892
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "FeedsShowPhotoBubble"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 5

    .prologue
    .line 960
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "HomepageBar"

    const-string v2, "icon_url_weishi"

    const-string v3, "https://qzonestyle.gtimg.cn/aoi/sola/20180228200706_ZQIIiwaz2c.png"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarWeishiIconUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_0
    return-object v0
.end method

.method public static y()I
    .locals 4

    .prologue
    .line 897
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "FeedsShowMoodEntry"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static y()Ljava/lang/String;
    .locals 5

    .prologue
    .line 969
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "MyWeishi"

    const-string v3, "\u6211\u7684\u5fae\u89c6"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 972
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarWeishiText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 5

    .prologue
    .line 978
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "MyWeishiForMale"

    const-string v3, "\u4ed6\u7684\u5fae\u89c6"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 981
    const-string v1, "config"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserHomeBarWeishiTextV2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_0
    return-object v0
.end method
