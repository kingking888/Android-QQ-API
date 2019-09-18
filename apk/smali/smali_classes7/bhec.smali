.class public Lbhec;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lbhec;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAnimojiMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAudio2textMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->is3DMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lbhfk;Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 37
    sget-boolean v0, Laveh;->a:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lbhec;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {p3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const/16 v0, 0xe6

    invoke-static {p3, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u4e3a\u975eWIFI\u73af\u5883\uff0c\u8be5\u6302\u4ef6\u53ca\u8d44\u6e90\u7ea613M\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d"

    .line 41
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c042b

    .line 42
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbhee;

    invoke-direct {v2, p4}, Lbhee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0426

    .line 48
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbhed;

    invoke-direct {v2}, Lbhed;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lazgm;->show()V

    .line 60
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "PtuTemplateManager"

    const/4 v1, 0x2

    const-string v2, "handleSpecialTempleate true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_1
    return v0

    .line 58
    :cond_1
    invoke-static {p4}, Lbhec;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAudio2textMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAudio2textMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p1, p3, p2}, Lbhfk;->a(Landroid/content/Context;Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V

    .line 72
    :cond_3
    :goto_2
    const/4 v0, 0x0

    sput-object v0, Lbhec;->a:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lbhfk;->a()V

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    sput-object p0, Lbhec;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Lavrz;->a()Lavrz;

    move-result-object v0

    const-string v3, "CMD_DOWNLOAD_PTU_RES"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 80
    invoke-virtual {v0, v3, v4}, Lavrz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    const-string v3, "VALUE_MSG_DOWNLOAD_PTU_RES"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    const-string v3, "PtuTemplateManager"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "VideoPlayIPCClient, CMD_DOWNLOAD_PTU_RES return "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0
.end method
