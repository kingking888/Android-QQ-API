.class Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    const-string v1, "cmgame_process.CmGameStartChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameCheckListener.onGameCheckStart startCheckParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    invoke-interface {v0, v1}, Laisn;->onGameCheckStart(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 140
    :cond_1
    const-string v0, "main.js.sig"

    .line 141
    new-instance v1, Lajjq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lajjq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0, v2}, Lajig;->a(ZI)Z

    move-result v0

    .line 143
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "[verifyRes], isNeedGameVerify:"

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    .line 149
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-ne v0, v7, :cond_2

    invoke-virtual {v1, v6}, Lajjq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "cmgame_process.CmGameStartChecker"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "verify pass startCheckParam:"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    invoke-direct {v1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGamePath:Ljava/lang/String;

    .line 155
    invoke-static {}, Lajhx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mServerIp:Ljava/lang/String;

    .line 156
    invoke-static {}, Lajhx;->a()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mPort:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->version:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mVersion:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isCreator:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mIsMaster:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameMode:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameMode:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameEnter:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->screenMode:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mScreenMode:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mViewMode:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameParam:Ljava/lang/String;

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSrc:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mRoomId:J

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mRobotOpenId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mRobotOpenId:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSessionId:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSelfUin:Ljava/lang/String;

    .line 177
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionType:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSessionType:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->aioType:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mAioType:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v2, 0xdc

    if-ne v0, v2, :cond_8

    .line 181
    :cond_7
    iput v6, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mAioType:I

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mExtraStr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mExtraStr:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mFriendUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mFriendUin:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gender:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->gender:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->isWhiteUsr:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->apolloStatus:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->apolloStatus:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mChineseName:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mActionId:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionOpenId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->sessionOpenId:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extInfoFromSvr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->extInfoFromSvr:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->openId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->openId:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameTypeForRedPacket:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->gameType:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->redUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->redUrl:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->adDevUin:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->adDevUin:J

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->adForbidPosId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->adForbidPosId:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->adShareRate:I

    iput v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->adShareRate:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->apolloGameSt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->apolloGameSt:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->apolloGameStkey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->apolloGameStkey:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->transInfo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->transInfo:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 206
    if-eqz v0, :cond_9

    .line 207
    const-string v2, "cmgame_process.CmGameStartChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gameCheckListener.onGameCheckFinish startCheckParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "[verifyRes], done"

    aput-object v3, v2, v6

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    invoke-interface {v0, v8, v9, v2, v1}, Laisn;->onVerifyGameFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 212
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const-string v1, "ApolloManager.startGame"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 215
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    .line 217
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 223
    :cond_a
    const-string v0, "cmgame_process.CmGameStartChecker"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "verify lua fail and delete local res startCheckParam="

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    const-wide/16 v2, -0xd

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;J)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;->this$0:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laiwb;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
