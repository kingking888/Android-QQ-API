.class public Laiye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laipm;
.implements Lairf;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public a:I

.field public a:J

.field private a:Laaqk;

.field private a:Laiup;

.field private a:Laiwe;

.field private a:Laiwv;

.field private a:Laiwz;

.field private a:Laixl;

.field private a:Laixn;

.field private a:Laiya;

.field private a:Laiyi;

.field private a:Laiyr;

.field private a:Laiys;

.field private a:Laiyw;

.field private a:Laize;

.field private a:Laizx;

.field private a:Lajig;

.field private a:Lajji;

.field private a:Lajly;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

.field private a:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

.field private a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field private b:J

.field private b:Laiwv;

.field private b:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

.field private b:Z

.field public c:I

.field private c:Z

.field public d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laiye;->a:Lbcuk;

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Laiye;->a:I

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    .line 134
    iput v3, p0, Laiye;->g:I

    .line 140
    new-instance v0, Laiyf;

    invoke-direct {v0, p0}, Laiyf;-><init>(Laiye;)V

    iput-object v0, p0, Laiye;->a:Landroid/content/BroadcastReceiver;

    .line 519
    new-instance v0, Laiyh;

    invoke-direct {v0, p0}, Laiyh;-><init>(Laiye;)V

    iput-object v0, p0, Laiye;->a:Lajji;

    .line 1126
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$7;-><init>(Laiye;)V

    iput-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    .line 1144
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$8;-><init>(Laiye;)V

    iput-object v0, p0, Laiye;->b:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    .line 174
    const-string v0, "cmgame_process.CmGameLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CmGameLauncher], gameId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-static {}, Lazdf;->a()F

    .line 176
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Laiyn;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    iput-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    .line 179
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->makesureHasInitObj()V

    .line 181
    :cond_0
    new-instance v0, Lajly;

    invoke-direct {v0}, Lajly;-><init>()V

    iput-object v0, p0, Laiye;->a:Lajly;

    .line 182
    new-instance v0, Laiys;

    invoke-direct {v0, p1}, Laiys;-><init>(I)V

    iput-object v0, p0, Laiye;->a:Laiys;

    .line 183
    iput p1, p0, Laiye;->e:I

    .line 184
    invoke-static {}, Laiyx;->a()Laiyx;

    .line 186
    new-instance v0, Laize;

    invoke-direct {v0, p1}, Laize;-><init>(I)V

    iput-object v0, p0, Laiye;->a:Laize;

    .line 187
    new-instance v0, Laiwe;

    invoke-direct {v0, p1}, Laiwe;-><init>(I)V

    iput-object v0, p0, Laiye;->a:Laiwe;

    .line 189
    return-void
.end method

.method public static synthetic a(Laiye;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Laiye;->e:I

    return v0
.end method

.method public static synthetic a(Laiye;)Laiya;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laiye;->a:Laiya;

    return-object v0
.end method

.method static synthetic a(Laiye;)Lajji;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laiye;->a:Lajji;

    return-object v0
.end method

.method public static synthetic a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    return-object v0
.end method

.method static synthetic a(Laiye;)Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laiye;->b:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    return-object v0
.end method

.method static synthetic a(Laiye;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    return-object v0
.end method

.method public static synthetic a(Laiye;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    return-object v0
.end method

.method static synthetic a(Laiye;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Laiye;->k()V

    return-void
.end method

.method static synthetic a(Laiye;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Laiye;->c:Z

    return v0
.end method

.method static synthetic a(Laiye;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Laiye;->k:Z

    return p1
.end method

.method static synthetic b(Laiye;)Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    return-object v0
.end method

.method static synthetic b(Laiye;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Laiye;->l()V

    return-void
.end method

.method public static synthetic b(Laiye;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Laiye;->g:Z

    return v0
.end method

.method public static synthetic b(Laiye;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Laiye;->e:Z

    return p1
.end method

.method static synthetic c(Laiye;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Laiye;->m()V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 6

    .prologue
    .line 370
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    new-instance v1, Laiyi;

    invoke-direct {v1}, Laiyi;-><init>()V

    iput-object v1, p0, Laiye;->a:Laiyi;

    .line 375
    iget-object v1, p0, Laiye;->a:Laiyi;

    const-string v2, "payParam"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laiyi;->g:Ljava/lang/String;

    .line 376
    const-string v1, "gameType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameTypeForRedPacket:I

    .line 377
    const-string v1, "redUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->redUrl:Ljava/lang/String;

    .line 378
    iget-object v1, p0, Laiye;->a:Laiyi;

    const-string v2, "score"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Laiyi;->a:I

    .line 379
    iget-object v1, p0, Laiye;->a:Laiyi;

    const-string v2, "baseUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laiyi;->c:Ljava/lang/String;

    .line 380
    iget-object v1, p0, Laiye;->a:Laiyi;

    const-string v2, "listId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laiyi;->b:Ljava/lang/String;

    .line 381
    iget-object v1, p0, Laiye;->a:Laiyi;

    iget v2, p0, Laiye;->e:I

    iput v2, v1, Laiyi;->c:I

    .line 382
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Laiye;->a:Laiyi;

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laiyi;->a:J

    .line 385
    :cond_0
    iget-object v1, p0, Laiye;->a:Laiyi;

    const-string v2, "nickName"

    iget-object v3, p0, Laiye;->a:Laiyi;

    iget-wide v4, v3, Laiyi;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laiyi;->e:Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setRedPacketInfo] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiye;->a:Laiyi;

    invoke-virtual {v3}, Laiyi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Laiye;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Laiye;->k:Z

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$2;-><init>(Laiye;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 200
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$3;-><init>(Laiye;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 213
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 501
    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;-><init>(Laiye;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private n()V
    .locals 11

    .prologue
    .line 936
    iget-boolean v0, p0, Laiye;->a:Z

    if-nez v0, :cond_1

    .line 937
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x1

    const-string v2, "game surface view is not ready."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[startGameEngine], game is not ready, so status:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Laiye;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGamePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGamePath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 942
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 943
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const-string v2, "mGameParams error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_3
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    .line 947
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/16 v2, -0x10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V

    goto :goto_0

    .line 953
    :cond_4
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_8

    .line 955
    iget-boolean v0, p0, Laiye;->i:Z

    if-eqz v0, :cond_5

    .line 956
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x1

    const-string v2, "has ready startGameEngine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 959
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiye;->i:Z

    .line 961
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.init_global_var.local"

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 964
    invoke-static {v0}, Laiwb;->b(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;

    move-result-object v6

    .line 961
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setGameName(Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setGameStatListener(Laipm;)V

    .line 967
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGamePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->onEnterGame(Ljava/lang/String;)V

    .line 969
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "initialize_game"

    iget-object v4, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSrc:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v8, v8, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v8, 0x1

    iget-object v7, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v7, :cond_9

    const-string v7, "-1"

    .line 970
    :goto_1
    aput-object v7, v6, v8

    .line 969
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 971
    invoke-direct {p0}, Laiye;->p()V

    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 974
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const-string v2, "handleMessage onEnterGame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_6
    iget-object v0, p0, Laiye;->a:Lajig;

    if-eqz v0, :cond_7

    .line 977
    iget-object v0, p0, Laiye;->a:Lajig;

    invoke-virtual {v0}, Lajig;->a()V

    .line 980
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Laiye;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 981
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "cs.xy_life_cycle_event_activity.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :goto_2
    invoke-direct {p0}, Laiye;->o()V

    .line 991
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laiye;->a:J

    .line 992
    iget-wide v0, p0, Laiye;->a:J

    iget-wide v2, p0, Laiye;->b:J

    sub-long v4, v0, v2

    .line 993
    const-string v0, "CmGameStat"

    const/4 v1, 0x1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "cmgame_open_to_start_engine, duration="

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    const-string v6, ", mStartGameEngineTs="

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-wide v6, p0, Laiye;->a:J

    .line 994
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-string v6, ", mOpenCmGameTs="

    aput-object v6, v2, v3

    const/4 v3, 0x5

    iget-wide v6, p0, Laiye;->b:J

    .line 995
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v6, ", gameId="

    aput-object v6, v2, v3

    const/4 v3, 0x7

    iget-object v6, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 993
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 997
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[startGameEngine] cost:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 998
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 999
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1000
    const-string v0, "param_gameId"

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 1002
    if-eqz v1, :cond_0

    .line 1003
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 1004
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_open_to_start_engine"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 1003
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 969
    :cond_9
    iget-object v7, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 970
    invoke-static {v7}, Laiui;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 983
    :cond_a
    :try_start_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    invoke-virtual {p0}, Laiye;->a()I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    const-string v5, "cs.xy_life_cycle_event_activity.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 985
    :catch_0
    move-exception v0

    .line 986
    const-string v1, "cmgame_process.CmGameLauncher"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1017
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->isWhiteUsr:Z

    if-nez v0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "cmgame_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1020
    const-string v1, "game_storage_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1021
    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget v0, p0, Laiye;->e:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getUserPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    const-string v1, "cmgame_process.CmGameLauncher"

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const-string v2, "[showImmersiveMode] show fullscreen."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1041
    if-eqz v0, :cond_1

    .line 1042
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_1

    .line 1044
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aj()V

    .line 1048
    :cond_1
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget v1, p0, Laiye;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setSystemUiVisibility(I)V

    .line 1051
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Laiye;->e:I

    return v0
.end method

.method public a(JLandroid/app/Activity;)Laaqk;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Laiye;->a:Laaqk;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Laiye;->a:Laaqk;

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-static {}, Laaqp;->a()V

    .line 251
    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v0

    iput-object v0, p0, Laiye;->a:Laaqk;

    .line 252
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x1

    const-string v2, "create API manager."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Laiye;->a:Laaqk;

    goto :goto_0
.end method

.method public a()Laiwe;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laiye;->a:Laiwe;

    return-object v0
.end method

.method public a()Laiwv;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Laiye;->a:Laiwv;

    return-object v0
.end method

.method public a()Laiyi;
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Laiye;->a:Laiyi;

    return-object v0
.end method

.method public a()Laiys;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Laiye;->a:Laiys;

    return-object v0
.end method

.method public a()Laiyw;
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Laiye;->a:Laiyw;

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v0, :cond_0

    .line 414
    new-instance v1, Laiyw;

    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v3, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v0}, Laiyw;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;Landroid/app/Activity;)V

    iput-object v1, p0, Laiye;->a:Laiyw;

    .line 417
    :cond_0
    iget-object v0, p0, Laiye;->a:Laiyw;

    return-object v0
.end method

.method public a()Laize;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Laiye;->a:Laize;

    return-object v0
.end method

.method public a()Laizx;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Laiye;->a:Laizx;

    return-object v0
.end method

.method public a()Lajah;
    .locals 3

    .prologue
    .line 345
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 346
    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-nez v1, :cond_0

    .line 347
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x1

    const-string v2, "[playAdsVideo], not ApolloGameActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    .line 351
    :goto_0
    return-object v0

    .line 350
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Lajah;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lajly;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Laiye;->a:Lajly;

    return-object v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 428
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1395
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1396
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    .line 1397
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->h()V

    .line 1399
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "cmgame_process.CmGameLauncher"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "[closeWeb], taskId:"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 273
    :cond_0
    iget-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    :try_start_0
    iget-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    .line 278
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->finish()V

    .line 282
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x1

    const-string v2, "succeed to close web activity."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "cmgame_process.CmGameLauncher"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IIILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1212
    :try_start_0
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-eq v0, v7, :cond_0

    .line 1213
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1214
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1215
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    .line 1216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    move-result-object v0

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    iget v1, p0, Laiye;->e:I

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(IIII)V

    .line 1223
    :cond_0
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_4

    .line 1224
    if-ne p1, v2, :cond_1

    .line 1225
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, -0x1

    const-string v5, "sc.share_game_to_friend_result.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1266
    :goto_0
    return-void

    .line 1228
    :cond_1
    new-instance v9, Laiyz;

    invoke-direct {v9}, Laiyz;-><init>()V

    .line 1229
    iput p1, v9, Laiyz;->e:I

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Laiyz;->a:J

    .line 1231
    iget v0, p0, Laiye;->e:I

    iput v0, v9, Laiyz;->a:I

    .line 1232
    iput p2, v9, Laiyz;->d:I

    .line 1233
    iput p3, v9, Laiyz;->c:I

    .line 1234
    iput-object p4, v9, Laiyz;->a:Ljava/lang/String;

    .line 1235
    iget v0, p0, Laiye;->b:I

    iput v0, v9, Laiyz;->b:I

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifyEngineSharedResult],gameShareResult:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1240
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1241
    const-string v0, "reqCode"

    iget v1, p0, Laiye;->c:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1242
    const/4 v0, 0x0

    iput v0, p0, Laiye;->c:I

    .line 1243
    const-string v0, "ret"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1244
    const-string v0, "gameId"

    iget v1, p0, Laiye;->e:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1245
    const-string v0, "aioType"

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1246
    const-string v0, "shareTo"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1247
    const-string v1, "isFirstTimeShare"

    invoke-static {}, Laiyx;->a()Laiyx;

    move-result-object v0

    invoke-virtual {v0, v9}, Laiyx;->a(Laiyz;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    :goto_1
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1249
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifyEngineSharedResult] engine root:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1251
    :cond_3
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.share_game_to_friend_result.local"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1252
    invoke-static {}, Laiyx;->a()Laiyx;

    move-result-object v0

    invoke-virtual {v0, v9}, Laiyx;->a(Laiyz;)V

    .line 1254
    :cond_4
    iget-object v0, p0, Laiye;->a:Laiya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laiye;->a:Laiya;

    invoke-virtual {v0}, Laiya;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    .line 1255
    :goto_2
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    if-eqz v3, :cond_7

    const-string v3, "sendUniversialFrameShareButtonSuccessful"

    :goto_3
    const/4 v4, 0x0

    if-nez p1, :cond_8

    move v5, p2

    :goto_4
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Laiye;->e:I

    .line 1260
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aput-object p4, v6, v9

    .line 1255
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    const-string v1, "cmgame_process.CmGameLauncher"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 1247
    goto :goto_1

    :cond_6
    move v3, v8

    .line 1254
    goto :goto_2

    .line 1255
    :cond_7
    :try_start_1
    const-string v3, "sendShowOffButtonSuccessful"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_4
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const-string v2, "[sendMsgToTargetG"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    :try_start_0
    iget-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    .line 297
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_1

    .line 298
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.mqq && mqq.execEventCallback && mqq.execEventCallback("

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "apolloGameWebMessage"

    .line 301
    invoke-static {v3}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    .line 305
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "cmgame_process.CmGameLauncher"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Laiye;->a:Laiup;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Laiye;->a:Laiup;

    invoke-interface {v0, p1, p2, p3}, Laiup;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1337
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1387
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1388
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    .line 1389
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b(J)V

    .line 1391
    :cond_0
    return-void
.end method

.method public a(Laiup;)V
    .locals 1

    .prologue
    .line 1325
    iput-object p1, p0, Laiye;->a:Laiup;

    .line 1326
    const/4 v0, 0x2

    iput v0, p0, Laiye;->g:I

    .line 1327
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addRenderRunner(Laisa;)V

    .line 1331
    :cond_0
    return-void
.end method

.method public a(Lajad;)V
    .locals 1

    .prologue
    .line 328
    if-nez p1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Laiye;->a()Lajah;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Lajah;->a(Lajad;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 724
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    .line 725
    iget-object v0, p0, Laiye;->a:Laize;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Laiye;->a:Laize;

    invoke-virtual {v0, p1}, Laize;->a(Landroid/content/Context;)V

    .line 728
    :cond_0
    new-instance v0, Laiya;

    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laiya;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laiye;->a:Laiya;

    .line 729
    iget-object v0, p0, Laiye;->a:Laiya;

    const/4 v1, 0x0

    iget v2, p0, Laiye;->e:I

    invoke-virtual {v0, v1, v2}, Laiya;->a(Landroid/graphics/Bitmap;I)V

    .line 730
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 709
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 710
    :cond_0
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "[openCmGame] parmas is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_1
    :goto_0
    return-void

    .line 713
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laiye;->b:J

    .line 714
    iput-object p2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 715
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    .line 716
    iget-object v0, p0, Laiye;->a:Lbcuk;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    const-string v0, "cmgame_process.CmGameLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCmGame params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v8, 0x1

    .line 542
    if-nez p1, :cond_1

    .line 543
    const-string v2, "cmgame_process.CmGameLauncher"

    const-string v3, "[openCmGame] parmas is null!"

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 549
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    .line 550
    invoke-static {}, Lajjh;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 551
    const-string v2, "cmgame_process.CmGameLauncher"

    const-string v3, "engine is not ready."

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    iget-object v2, p0, Laiye;->a:Lajji;

    invoke-static {v2}, Lajjh;->b(Lajji;)V

    .line 553
    iget-object v2, p0, Laiye;->a:Lajji;

    invoke-static {v2}, Lajjh;->a(Lajji;)V

    .line 554
    const-string v2, "CmGameLauncher"

    invoke-static {v2}, Lajjh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v2, p0, Laiye;->a:Lajji;

    invoke-static {v2}, Lajjh;->b(Lajji;)V

    .line 558
    invoke-virtual/range {p0 .. p1}, Laiye;->a(Landroid/app/Activity;)V

    .line 559
    invoke-virtual/range {p0 .. p1}, Laiye;->a(Landroid/content/Context;)V

    .line 560
    new-instance v2, Lajig;

    iget v3, p0, Laiye;->e:I

    invoke-direct {v2, v3}, Lajig;-><init>(I)V

    iput-object v2, p0, Laiye;->a:Lajig;

    .line 561
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-nez v2, :cond_b

    .line 562
    iget-object v2, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    const-string v2, "cmgame_process.CmGameLauncher"

    const-string v3, "openApolloGame mContextRef=null"

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_3
    iget-object v2, p0, Laiye;->a:Laizx;

    if-nez v2, :cond_4

    .line 569
    new-instance v3, Laizx;

    iget-object v2, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v5, p0, Laiye;->e:I

    invoke-direct {v3, v2, v5}, Laizx;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Laiye;->a:Laizx;

    .line 571
    :cond_4
    iget-object v2, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 572
    if-nez v3, :cond_5

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    const-string v2, "cmgame_process.CmGameLauncher"

    const-string v3, "openApolloGame mContext=null"

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 578
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 579
    const-string v2, "cmgame_process.CmGameLauncher"

    const-string v3, "openApolloGame mContext is isFinishing"

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :cond_6
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 585
    const-string v2, "cmgame_process.CmGameLauncher"

    const/4 v5, 0x2

    const-string v6, "openApolloGame mContext not isDestroyed"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v2

    .line 589
    const-string v5, "cmgame_process.CmGameLauncher"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 593
    :cond_7
    iget v2, p0, Laiye;->e:I

    invoke-static {v2}, Laiwb;->a(I)Z

    move-result v5

    .line 595
    if-eqz v5, :cond_e

    move v7, v8

    .line 605
    :goto_1
    const-string v2, "cmgame_process.CmGameLauncher"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v12, "[initGameUI] mGameId="

    aput-object v12, v6, v9

    iget v12, p0, Laiye;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    const-string v12, ", isIsland="

    aput-object v12, v6, v14

    const/4 v12, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x4

    const-string v13, ", isTransparent="

    aput-object v13, v6, v12

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v2, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 607
    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V

    iput-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 608
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget v5, p0, Laiye;->e:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setGameId(I)V

    .line 609
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2, p0, v8}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->init(Lairf;I)V

    .line 610
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setTouchMode(I)V

    .line 611
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    const/16 v5, 0x3c

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setFrameNum(I)V

    .line 612
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_8

    .line 613
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v5, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setMainLoadingGameMode(Z)V

    .line 617
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 619
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Laiye;->f:I

    .line 622
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Laiye;->a:I

    .line 625
    :try_start_1
    instance-of v2, v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v2, :cond_f

    .line 626
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    move-object v2, v0

    iget-object v5, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 663
    :goto_2
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v4, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addRenderRunner(Laisa;)V

    .line 664
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 665
    iget-object v2, p0, Laiye;->a:Laixn;

    if-eqz v2, :cond_9

    .line 666
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v4, p0, Laiye;->a:Laixn;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeCmdHandler(Lairt;)V

    .line 668
    :cond_9
    iget-object v2, p0, Laiye;->a:Laiwz;

    if-eqz v2, :cond_a

    .line 669
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v4, p0, Laiye;->a:Laiwz;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeCmdHandler(Lairt;)V

    .line 671
    :cond_a
    new-instance v2, Laixn;

    iget v4, p0, Laiye;->e:I

    invoke-direct {v2, v4, v3}, Laixn;-><init>(ILandroid/app/Activity;)V

    iput-object v2, p0, Laiye;->a:Laixn;

    .line 672
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v3, p0, Laiye;->a:Laixn;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addCmdHandler(Lairt;)V

    .line 673
    new-instance v2, Laiwz;

    iget v3, p0, Laiye;->e:I

    invoke-direct {v2, v3}, Laiwz;-><init>(I)V

    iput-object v2, p0, Laiye;->a:Laiwz;

    .line 674
    new-instance v2, Laixl;

    invoke-direct {v2, p0}, Laixl;-><init>(Laiye;)V

    iput-object v2, p0, Laiye;->a:Laixl;

    .line 675
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v3, p0, Laiye;->a:Laiwz;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addCmdHandler(Lairt;)V

    .line 676
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v3, p0, Laiye;->a:Laixl;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addCmdHandler(Lairt;)V

    .line 680
    :cond_b
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getWorker()Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 681
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getWorker()Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    move-result-object v2

    iget v3, p0, Laiye;->e:I

    iput v3, v2, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b:I

    .line 683
    :cond_c
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v2

    .line 684
    if-eqz v2, :cond_d

    instance-of v3, v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v3, :cond_d

    .line 685
    check-cast v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(J)V

    .line 689
    :cond_d
    iput-boolean v8, p0, Laiye;->g:Z

    .line 690
    const-string v2, "cmgame_process.CmGameLauncher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[initGameUI] gameId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laiye;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :cond_e
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_11

    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mIsTransGame:Z

    if-nez v2, :cond_11

    move v7, v8

    .line 602
    goto/16 :goto_1

    .line 627
    :cond_f
    :try_start_2
    instance-of v2, v3, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    if-eqz v2, :cond_10

    .line 628
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    move-object v2, v0

    iget-object v5, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 656
    :catch_1
    move-exception v2

    .line 657
    const-string v3, "cmgame_process.CmGameLauncher"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v14, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 658
    iput-object v4, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 659
    iput-object v4, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    goto/16 :goto_0

    .line 630
    :cond_10
    :try_start_3
    const-string v2, "cmgame_process.CmGameLauncher"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[initGameUI] launch from other activity, check it, activity="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_11
    move v7, v9

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 230
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Laiye;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiye;->j:Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Laiye;->a:Laiya;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Laiye;->a:Laiya;

    iget v1, p0, Laiye;->e:I

    invoke-virtual {v0, p1, v1}, Laiya;->a(Landroid/graphics/Bitmap;I)V

    .line 698
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShareDefaultPic bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 1451
    if-nez p1, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    const-string v0, "ResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1455
    const-string v0, "CmGameInitParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 1456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1457
    const-string v1, "cmgame_process.CmGameLauncher"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "onCmGameCheckGameRsp cmGameInitParams"

    aput-object v3, v2, v10

    aput-object v0, v2, v8

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1459
    :cond_2
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1460
    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 1461
    instance-of v1, v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    .line 1462
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v1, :cond_3

    .line 1463
    :goto_1
    const-string v1, "StartCheckParam"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 1464
    invoke-virtual {p0, v1}, Laiye;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1465
    new-array v2, v9, [Ljava/lang/Object;

    const-string v6, "[checkFinish], loading from main process and tool process is on, before cost:"

    aput-object v6, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    move-object v2, v3

    .line 1466
    check-cast v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1467
    check-cast v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    goto :goto_0

    .line 1462
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v6, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 1471
    :cond_4
    const-string v0, "cmgame_process.CmGameLauncher"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "onCmGameCheckGameRsp resultCode:"

    aput-object v2, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1472
    instance-of v0, v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 1473
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->i()V

    .line 1475
    :cond_5
    if-eqz v3, :cond_0

    .line 1476
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 366
    invoke-direct {p0, p1}, Laiye;->c(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 367
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setWebViewObj], taskId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",web:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 260
    :cond_0
    iget-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    .line 263
    :cond_1
    iget-object v0, p0, Laiye;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    if-nez p1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Laiye;->a()Lajah;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Lajah;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1507
    iput-boolean p1, p0, Laiye;->h:Z

    .line 1508
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laiye;->h:Z

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setCanDraw(Z)V

    .line 1511
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1163
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laiye;->j:Z

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laiye;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "cmgame_process.CmGameLauncher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unRegisterScreenBroadcast error e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Laiye;->a:Laiwv;

    if-nez v0, :cond_0

    .line 438
    if-nez p1, :cond_2

    .line 439
    new-instance v0, Laiwh;

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget v2, p0, Laiye;->e:I

    invoke-direct {v0, v1, v2}, Laiwh;-><init>(Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Laiye;->a:Laiwv;

    .line 445
    :cond_0
    :goto_0
    iget-object v0, p0, Laiye;->b:Laiwv;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Laiwk;

    iget-object v1, p0, Laiye;->a:Laixl;

    invoke-direct {v0, v1}, Laiwk;-><init>(Laixl;)V

    iput-object v0, p0, Laiye;->b:Laiwv;

    .line 448
    :cond_1
    return-void

    .line 440
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 441
    new-instance v0, Laiws;

    iget v1, p0, Laiye;->e:I

    invoke-direct {v0, v1}, Laiws;-><init>(I)V

    iput-object v0, p0, Laiye;->a:Laiwv;

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1403
    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1404
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    .line 1405
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c(J)V

    .line 1407
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 733
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    .line 734
    iput-object p2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 735
    new-instance v1, Laiya;

    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laiya;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Laiye;->a:Laiya;

    .line 736
    iget-object v1, p0, Laiye;->a:Laiya;

    iget v2, p0, Laiye;->e:I

    invoke-virtual {v1, v0, v2}, Laiya;->a(Landroid/graphics/Bitmap;I)V

    .line 738
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v1, :cond_1

    .line 739
    new-instance v1, Laixn;

    iget v2, p0, Laiye;->e:I

    invoke-direct {v1, v2, p1}, Laixn;-><init>(ILandroid/app/Activity;)V

    iput-object v1, p0, Laiye;->a:Laixn;

    .line 740
    iget-object v1, p0, Laiye;->a:Laiwz;

    if-eqz v1, :cond_0

    .line 741
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v2, p0, Laiye;->a:Laiwz;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeCmdHandler(Lairt;)V

    .line 743
    :cond_0
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v2, p0, Laiye;->a:Laixn;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addCmdHandler(Lairt;)V

    .line 744
    new-instance v1, Laiwz;

    iget v2, p0, Laiye;->e:I

    invoke-direct {v1, v2}, Laiwz;-><init>(I)V

    iput-object v1, p0, Laiye;->a:Laiwz;

    .line 745
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v2, p0, Laiye;->a:Laiwz;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addCmdHandler(Lairt;)V

    .line 747
    :cond_1
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v1, :cond_6

    .line 748
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "initialize_game"

    iget-object v4, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-nez v4, :cond_3

    const/4 v4, -0x1

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-nez v7, :cond_4

    const-string v7, "-1"

    :goto_1
    aput-object v7, v6, v5

    iget-object v7, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v7, :cond_5

    const-string v7, "-1"

    .line 749
    :goto_2
    aput-object v7, v6, v8

    .line 748
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 753
    :goto_3
    iget-object v0, p0, Laiye;->a:Laize;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Laiye;->a:Laize;

    invoke-virtual {v0, p1}, Laize;->a(Landroid/content/Context;)V

    .line 757
    :cond_2
    return-void

    .line 748
    :cond_3
    iget-object v4, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSrc:I

    goto :goto_0

    :cond_4
    iget-object v7, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v7, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 749
    invoke-static {v7}, Laiui;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 751
    :cond_6
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "[initContext] para is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    .line 1486
    if-eqz p1, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 1504
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 1492
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download_confirm"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1493
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download_confirm"

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "download_confirm"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download_game_res"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1496
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download_game_res"

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "download_game_res"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    :cond_3
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1503
    iput-object p1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xcb

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 1274
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "shareGameInMenu "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1276
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-eq v0, v7, :cond_0

    .line 1277
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    int-to-long v2, v0

    const-string v5, "sc.game_shell_share.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1280
    :cond_0
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_1

    .line 1281
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const-string v5, "sc.game_shell_share.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1284
    :cond_1
    iget-object v0, p0, Laiye;->a:Lbcuk;

    invoke-virtual {v0, v8}, Lbcuk;->removeMessages(I)V

    .line 1285
    iget-object v0, p0, Laiye;->a:Lbcuk;

    invoke-virtual {v0, v8}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1286
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1287
    iget-object v1, p0, Laiye;->a:Lbcuk;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1288
    iput-boolean v4, p0, Laiye;->b:Z

    .line 1289
    iput-boolean v7, p0, Laiye;->e:Z

    .line 1293
    :goto_0
    return-void

    .line 1291
    :cond_2
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "sendGameShareMsg reqData is empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1583
    iput-boolean p1, p0, Laiye;->d:Z

    .line 1584
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1339
    iget v1, p0, Laiye;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Laiye;->a()Lajah;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajah;->b(Z)V

    .line 342
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    .line 1061
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1062
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1063
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1067
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1310
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_1

    .line 1311
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRuntimeState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.web_callback_game.local"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1321
    :goto_0
    return-void

    .line 1314
    :cond_0
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "[sendMessageToGame] gameview null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1318
    :cond_1
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "[sendMessageToGame] channel null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v0, :cond_0

    .line 1515
    iget-boolean v0, p0, Laiye;->h:Z

    if-nez v0, :cond_0

    .line 1516
    const/4 v0, 0x1

    .line 1519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 455
    iput-boolean v4, p0, Laiye;->c:Z

    .line 456
    iget-object v0, p0, Laiye;->a:Laiwz;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Laiye;->a:Laiwz;

    invoke-virtual {v0}, Laiwz;->c()V

    .line 459
    :cond_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 460
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "CmGame.onResume"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 465
    :cond_1
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 467
    iget-object v0, p0, Laiye;->a:Laiwv;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Laiye;->a:Laiwv;

    invoke-interface {v0}, Laiwv;->b()V

    .line 470
    :cond_2
    iget-object v0, p0, Laiye;->b:Laiwv;

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Laiye;->b:Laiwv;

    invoke-interface {v0}, Laiwv;->b()V

    .line 473
    :cond_3
    if-eqz v1, :cond_4

    .line 474
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const-string v5, "sc.game_maximize.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const-string v5, "sc.game_enter_foreground.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 7

    .prologue
    .line 1203
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const-string v5, "sc.send_b2c_redpacket_result.local"

    const-string/jumbo v6, "{}"

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1344
    iget-object v0, p0, Laiye;->a:Lbcuk;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1345
    iget-boolean v0, p0, Laiye;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "inner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    :cond_0
    iget-object v0, p0, Laiye;->a:Laiya;

    if-eqz v0, :cond_1

    .line 1348
    iget-boolean v0, p0, Laiye;->e:Z

    .line 1349
    iget-object v1, p0, Laiye;->a:Lbcuk;

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;-><init>(Laiye;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 1359
    :cond_1
    const-string v0, "cmgame_process.CmGameLauncher"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleShareMsgCallbackFromEngine mHadHandleShareMsg:"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Laiye;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1361
    const-string v0, "cmgame_process.CmGameLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1579
    iget-boolean v0, p0, Laiye;->d:Z

    return v0
.end method

.method public e()V
    .locals 7

    .prologue
    .line 482
    iget-object v0, p0, Laiye;->a:Laiwz;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Laiye;->a:Laiwz;

    invoke-virtual {v0}, Laiwz;->b()V

    .line 485
    :cond_0
    iget-object v0, p0, Laiye;->a:Laiwv;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Laiye;->a:Laiwv;

    invoke-interface {v0}, Laiwv;->a()V

    .line 488
    :cond_1
    iget-object v0, p0, Laiye;->b:Laiwv;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Laiye;->b:Laiwv;

    invoke-interface {v0}, Laiwv;->a()V

    .line 491
    :cond_2
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_3

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.game_enter_background.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1296
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-eq v0, v8, :cond_0

    .line 1298
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1299
    const-string v1, "shareType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1300
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    int-to-long v2, v2

    const/4 v4, 0x0

    const-string v5, "sc.game_shell_share.local"

    .line 1301
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1300
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    const-string v1, "cmgame_process.CmGameLauncher"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 823
    invoke-virtual {p0}, Laiye;->b()V

    .line 824
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CmGame.onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 825
    iget-object v0, p0, Laiye;->a:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 826
    iget-object v0, p0, Laiye;->a:Laiwv;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Laiye;->a:Laiwv;

    invoke-interface {v0}, Laiwv;->c()V

    .line 829
    :cond_0
    iget-object v0, p0, Laiye;->b:Laiwv;

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Laiye;->b:Laiwv;

    invoke-interface {v0}, Laiwv;->c()V

    .line 832
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 833
    invoke-virtual {p0}, Laiye;->g()V

    .line 842
    :cond_2
    :goto_0
    iput-boolean v3, p0, Laiye;->a:Z

    .line 843
    iput-boolean v3, p0, Laiye;->i:Z

    .line 844
    iput-object v5, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 845
    iget-object v0, p0, Laiye;->a:Laiyr;

    if-eqz v0, :cond_3

    .line 847
    :try_start_0
    iget-object v0, p0, Laiye;->a:Laiyr;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :cond_3
    :goto_1
    iget-object v0, p0, Laiye;->a:Lajig;

    if-eqz v0, :cond_4

    .line 853
    iget-object v0, p0, Laiye;->a:Lajig;

    invoke-virtual {v0}, Lajig;->b()V

    .line 855
    :cond_4
    iget-object v0, p0, Laiye;->a:Laiya;

    if-eqz v0, :cond_5

    .line 856
    iget-object v0, p0, Laiye;->a:Laiya;

    invoke-virtual {v0}, Laiya;->a()V

    .line 858
    :cond_5
    iget-object v0, p0, Laiye;->a:Laaqk;

    if-eqz v0, :cond_6

    .line 859
    iget-object v0, p0, Laiye;->a:Laaqk;

    invoke-virtual {v0}, Laaqk;->b()V

    .line 861
    :cond_6
    iget-object v0, p0, Laiye;->a:Laizx;

    if-eqz v0, :cond_7

    .line 862
    iget-object v0, p0, Laiye;->a:Laizx;

    invoke-virtual {v0}, Laizx;->a()V

    .line 864
    :cond_7
    iget-object v0, p0, Laiye;->a:Laiwe;

    if-eqz v0, :cond_8

    .line 865
    iget-object v0, p0, Laiye;->a:Laiwe;

    invoke-virtual {v0}, Laiwe;->a()V

    .line 867
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 868
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "onDestroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_9
    return-void

    .line 835
    :cond_a
    iget-object v0, p0, Laiye;->a:Lbcuk;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "onDestroy in AsyncThread"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    const-string v1, "cmgame_process.CmGameLauncher"

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 878
    const-string v0, "cmgame_process.CmGameLauncher"

    const-string v1, "[destroyGameView]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_2

    .line 881
    iget v0, p0, Laiye;->f:I

    invoke-virtual {p0, v0}, Laiye;->c(I)V

    .line 882
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setOnDestroyCloseGame(Z)V

    .line 883
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->c()V

    .line 887
    :cond_0
    :try_start_0
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 889
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :cond_1
    :goto_0
    iput-object v4, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 902
    iput-object v4, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    .line 903
    iput-boolean v5, p0, Laiye;->a:Z

    .line 904
    iput-object v4, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 906
    :cond_2
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_8

    .line 907
    iget-object v0, p0, Laiye;->a:Laiup;

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Laiye;->a:Laiup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeRenderRunner(Laisa;)V

    .line 910
    :cond_3
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_4

    .line 911
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeRenderRunner(Laisa;)V

    .line 913
    :cond_4
    iget-object v0, p0, Laiye;->a:Laixn;

    if-eqz v0, :cond_5

    .line 914
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Laiye;->a:Laixn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeCmdHandler(Lairt;)V

    .line 916
    :cond_5
    iget-object v0, p0, Laiye;->a:Laiwz;

    if-eqz v0, :cond_6

    .line 917
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Laiye;->a:Laiwz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeCmdHandler(Lairt;)V

    .line 919
    :cond_6
    iget-object v0, p0, Laiye;->a:Laiwz;

    if-eqz v0, :cond_7

    .line 920
    iget-object v0, p0, Laiye;->a:Laiwz;

    invoke-virtual {v0}, Laiwz;->d()V

    .line 922
    :cond_7
    iget-object v0, p0, Laiye;->a:Laixl;

    if-eqz v0, :cond_8

    .line 923
    iget-object v0, p0, Laiye;->a:Laixl;

    invoke-virtual {v0}, Laixl;->a()V

    .line 924
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Laiye;->a:Laixl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->removeCmdHandler(Lairt;)V

    .line 929
    :cond_8
    return-void

    .line 891
    :cond_9
    :try_start_1
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 892
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const-string v2, "destroyGameView windowManager.removeView(mApolloGameView)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    .line 899
    const-string v1, "cmgame_process.CmGameLauncher"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiye;->c:Z

    .line 1168
    iget-object v0, p0, Laiye;->a:Laiwv;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Laiye;->a:Laiwv;

    invoke-interface {v0}, Laiwv;->a()V

    .line 1171
    :cond_0
    iget-object v0, p0, Laiye;->b:Laiwv;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Laiye;->b:Laiwv;

    invoke-interface {v0}, Laiwv;->a()V

    .line 1174
    :cond_1
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_3

    .line 1175
    iget-object v0, p0, Laiye;->a:Laiwz;

    if-eqz v0, :cond_2

    .line 1176
    iget-object v0, p0, Laiye;->a:Laiwz;

    invoke-virtual {v0, v4}, Laiwz;->a(Z)V

    .line 1179
    :cond_2
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_3

    .line 1180
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const-string v5, "sc.game_minimize.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const-string v5, "sc.game_shell_pack_up.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1185
    :cond_3
    const-string v0, "cs.make_room_min.local"

    const-string/jumbo v1, "{}"

    const/4 v2, 0x0

    iget v3, p0, Laiye;->e:I

    invoke-static {v0, v1, v4, v2, v3}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    .line 1186
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_4

    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 1188
    iget v1, p0, Laiye;->e:I

    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Laiwb;->a(ILandroid/content/Context;)V

    .line 1190
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1191
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const-string v2, "onBackEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    :cond_5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 762
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 817
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 764
    :pswitch_1
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v0, :cond_0

    .line 767
    iget-boolean v0, p0, Laiye;->g:Z

    if-nez v0, :cond_1

    .line 768
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mIsEnableMSAA:Z

    invoke-virtual {p0, v0, v1}, Laiye;->a(Landroid/app/Activity;Z)V

    .line 772
    :cond_1
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mScreenMode:I

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 773
    const/16 v0, 0x1706

    iput v0, p0, Laiye;->a:I

    .line 779
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget v1, p0, Laiye;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->uiOptions:I

    .line 782
    :cond_2
    iget v0, p0, Laiye;->a:I

    invoke-virtual {p0, v0}, Laiye;->c(I)V

    .line 785
    :cond_3
    iget-boolean v0, p0, Laiye;->a:Z

    if-eqz v0, :cond_4

    .line 786
    invoke-direct {p0}, Laiye;->n()V

    .line 790
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCmGame screenMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mScreenMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 788
    :cond_4
    iput-boolean v5, p0, Laiye;->f:Z

    goto :goto_1

    .line 795
    :pswitch_2
    invoke-direct {p0}, Laiye;->n()V

    goto :goto_0

    .line 799
    :pswitch_3
    invoke-virtual {p0}, Laiye;->f()V

    goto :goto_0

    .line 803
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p0, Laiye;->a:Laiya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laiye;->a:Laiya;

    iget v1, p0, Laiye;->e:I

    invoke-virtual {v0, v1}, Laiya;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 805
    iget-object v1, p0, Laiye;->a:Laiya;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Laiye;->e:I

    iget-boolean v3, p0, Laiye;->e:Z

    invoke-virtual {v1, v0, v2, v3}, Laiya;->a(Ljava/lang/String;IZ)V

    .line 806
    iput-boolean v4, p0, Laiye;->e:Z

    .line 811
    :cond_5
    :goto_2
    iput-boolean v5, p0, Laiye;->b:Z

    goto/16 :goto_0

    .line 808
    :cond_6
    iget v1, p0, Laiye;->e:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lajhx;->a(ILjava/lang/String;Landroid/app/Activity;)V

    goto :goto_2

    .line 762
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1196
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v1, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const-string v5, "sc.game_shell_close.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 1199
    :cond_0
    const-string v0, "cs.close_room.local"

    const-string/jumbo v1, "{}"

    const/4 v2, 0x0

    iget v3, p0, Laiye;->e:I

    invoke-static {v0, v1, v4, v2, v3}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    .line 1201
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 1410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1411
    const-string v1, "StartCheckParam"

    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1412
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "action_query_check_game_data"

    new-instance v4, Laiyg;

    invoke-direct {v4, p0}, Laiyg;-><init>(Laiye;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 1448
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1098
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1099
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1100
    const-string v1, "cmgame_process.CmGameLauncher"

    const-string v2, "[KEYCODE_BACK]"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 1102
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v2, :cond_0

    .line 1103
    iget-object v2, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    new-instance v3, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$6;-><init>(Laiye;Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 1122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1072
    return-void
.end method

.method public onSurfaceReady(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1076
    iget-boolean v0, p0, Laiye;->a:Z

    if-nez v0, :cond_2

    .line 1077
    iput-boolean v2, p0, Laiye;->a:Z

    .line 1078
    iget-boolean v0, p0, Laiye;->f:Z

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Laiye;->a:Lbcuk;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiye;->f:Z

    .line 1082
    :cond_0
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Laiye;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsGameReady:Z

    .line 1085
    :cond_1
    new-instance v0, Laiyr;

    iget v1, p0, Laiye;->e:I

    invoke-direct {v0, v1}, Laiyr;-><init>(I)V

    iput-object v0, p0, Laiye;->a:Laiyr;

    .line 1086
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laiye;->a:Laiyr;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 1088
    :cond_2
    return-void
.end method
