.class public Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final RES_TYPE_PIC:I = 0x0

.field public static final RES_TYPE_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SplashMiniGameDownloadMgr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadRes(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 29
    const/16 v1, 0xc1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Laxbm;

    move-object v8, v0

    .line 30
    invoke-virtual {v8}, Laxbm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/16 v1, 0x2766

    .line 32
    const-string v3, "minigame_splash_png"

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 35
    const/16 v1, 0x2767

    .line 36
    const-string v3, "minigame_splash_video"

    move v12, v1

    .line 38
    :goto_0
    const-string v1, "SplashMiniGameDownloadMgr"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPicAGifAVideoRes request appid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    const-string v13, "prd"

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;

    move-object v2, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    move v3, v12

    move-object v4, v13

    move-object/from16 v5, p2

    move v6, v14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v12, v1

    invoke-virtual/range {v2 .. v12}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    .line 73
    :goto_1
    return-void

    .line 69
    :cond_0
    const-string v1, "SplashMiniGameDownloadMgr"

    const/4 v2, 0x1

    const-string v3, "ctrl.isEnable() = false"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v12, v1

    goto :goto_0
.end method
