.class public Lajig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field private a:Lajih;

.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lorg/json/JSONObject;

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lajig;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iput v1, p0, Lajig;->d:I

    .line 87
    iput-object p3, p0, Lajig;->a:Ljava/lang/String;

    .line 88
    iput p2, p0, Lajig;->c:I

    .line 89
    iput-object p4, p0, Lajig;->b:Ljava/lang/String;

    .line 90
    iput v1, p0, Lajig;->a:I

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajig;->a:J

    .line 92
    iput p1, p0, Lajig;->b:I

    .line 93
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "apollo_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajig;->a:Landroid/content/SharedPreferences;

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    .line 341
    const-string v0, "cmgame_process.ApolloGameRscVerify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gameId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajig;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",failType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    iget-object v0, p0, Lajig;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    .line 343
    :cond_0
    const-string v0, "cmgame_process.ApolloGameRscVerify"

    const-string v1, "[onVerifyFailure] fails, param is wrong"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    iput p2, p0, Lajig;->d:I

    .line 347
    iget-object v0, p0, Lajig;->a:Lajih;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lajig;->a:Lajih;

    invoke-interface {v0, p2}, Lajih;->a(I)V

    .line 350
    :cond_3
    iget v0, p0, Lajig;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lajig;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lajig;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_sp_game_rsc_verify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lajig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    iget-object v0, p0, Lajig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v0, "gameId"

    iget v1, p0, Lajig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v0, "rscPath"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v0, "errType"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {p0}, Lajig;->b()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "cmshow_game_rsc_error"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 208
    :try_start_0
    invoke-static {p0}, Laiwb;->a(I)Laiye;

    move-result-object v2

    .line 209
    if-nez v2, :cond_0

    .line 210
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const/4 v3, 0x1

    const-string v4, "[isNeedVerify], launcher is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_1

    .line 215
    iget-boolean v2, v3, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->isWhiteUsr:Z

    invoke-static {v2, p0}, Lajig;->a(ZI)Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    const-string v3, "cmgame_process.ApolloGameRscVerify"

    const/4 v4, 0x1

    const-string v5, "[isNeedVerify], initParams is null use startCheckParam check"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    invoke-static {v2, p0}, Lajig;->a(ZI)Z

    move-result v0

    goto :goto_0

    .line 222
    :cond_2
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const/4 v3, 0x1

    const-string v4, "[isNeedVerify], initParams and startCheckParam is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 229
    goto :goto_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    const-string v3, "cmgame_process.ApolloGameRscVerify"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public static a(ZI)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 190
    .line 191
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Laisw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "cmgame_sp"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    const-string v2, "game_whitelist_verify_switch"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game_rsc_verify_switch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 202
    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    iget v1, p0, Lajig;->c:I

    if-nez v1, :cond_1

    .line 145
    sget-object v1, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajig;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 146
    :cond_1
    iget v1, p0, Lajig;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 147
    sget-object v1, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajig;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 148
    :cond_2
    iget v1, p0, Lajig;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p0, Lajig;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 149
    :cond_3
    invoke-static {}, Lbcty;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget v2, p0, Lajig;->b:I

    iget v3, p0, Lajig;->c:I

    invoke-virtual {p0, v2, v3}, Lajig;->a(II)Z

    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const/4 v3, 0x2

    const-string v4, "Verifying switch is off in debug mode."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v2, p0, Lajig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    iget-object v2, p0, Lajig;->a:Lajih;

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lajig;->a:Lajih;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lajih;->a(I)V

    .line 139
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ApolloGameData;-><init>()V

    .line 119
    iget v3, p0, Lajig;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lajig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lajig;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 122
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game checklist NOT exist, gameId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lajig;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    const-string v2, "checkList"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lajig;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const-string v3, "[ApolloGameRscVerify], errInfo->"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 126
    :cond_3
    :try_start_1
    iget v3, p0, Lajig;->c:I

    if-eqz v3, :cond_4

    iget v3, p0, Lajig;->c:I

    if-ne v3, v1, :cond_5

    .line 128
    :cond_4
    new-instance v3, Lajjq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lajig;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/checkList.sig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lajjq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lajjq;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 130
    const-string v2, "checkList.sig"

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lajig;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 134
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v2}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajig;->a:Lorg/json/JSONObject;

    .line 135
    iget-object v0, p0, Lajig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lajig;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 156
    const-string v0, "checkList_jsc"

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "checkList"

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lajig;->c:I

    if-nez v0, :cond_0

    .line 366
    iget v0, p0, Lajig;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lajig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameRscVerify$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameRscVerify$1;-><init>(Lajig;)V

    .line 178
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 179
    return-void
.end method

.method public a(Lajih;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lajig;->a:Lajih;

    .line 164
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 235
    iget v0, p0, Lajig;->b:I

    iget v3, p0, Lajig;->c:I

    invoke-virtual {p0, v0, v3}, Lajig;->a(II)Z

    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "cmgame_process.ApolloGameRscVerify"

    const/4 v3, 0x2

    const-string v4, "Verifying switch is off in debug mode."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lajig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    iget-object v0, p0, Lajig;->a:Lajih;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lajig;->a:Lajih;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lajih;->a(I)V

    :cond_1
    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 251
    :cond_2
    invoke-direct {p0}, Lajig;->c()Z

    move-result v0

    .line 252
    if-nez v0, :cond_3

    move v0, v2

    .line 253
    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lajig;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    move v0, v2

    .line 256
    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lajig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget v0, p0, Lajig;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajig;->a:I

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {p0}, Lajig;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Lajig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-nez v0, :cond_5

    move v0, v2

    .line 268
    goto :goto_0

    .line 271
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iput-wide v4, p0, Lajig;->a:J

    .line 272
    iget-object v0, p0, Lajig;->a:Lajih;

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p0, Lajig;->a:Lajih;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lajih;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v3, "cmgame_process.ApolloGameRscVerify"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    .line 278
    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lajig;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lajig;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 289
    iget-object v2, p0, Lajig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajig;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lajig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    const/4 v2, 0x0

    .line 311
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 314
    const/4 v3, 0x1

    invoke-direct {p0, p2, v3}, Lajig;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    if-eqz v2, :cond_0

    .line 330
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v2

    .line 332
    const-string v3, "cmgame_process.ApolloGameRscVerify"

    const-string v4, "file close error, errInfo->"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_2
    :try_start_2
    iget-object v3, p0, Lajig;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 320
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 322
    const/4 v2, 0x4

    invoke-direct {p0, p2, v2}, Lajig;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    if-eqz v3, :cond_0

    .line 330
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 331
    :catch_1
    move-exception v2

    .line 332
    const-string v3, "cmgame_process.ApolloGameRscVerify"

    const-string v4, "file close error, errInfo->"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 328
    :cond_3
    if-eqz v3, :cond_4

    .line 330
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_1
    move v0, v1

    .line 336
    goto :goto_0

    .line 331
    :catch_2
    move-exception v0

    .line 332
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const-string v3, "file close error, errInfo->"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :goto_2
    :try_start_6
    const-string v3, "cmgame_process.ApolloGameRscVerify"

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[verifyM5d], errInfo->"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, ",filePath:"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p1, v5, v0

    const/4 v0, 0x4

    const-string v6, ",relativeName:"

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object p2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    if-eqz v2, :cond_4

    .line 330
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 331
    :catch_4
    move-exception v0

    .line 332
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    const-string v3, "file close error, errInfo->"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_5

    .line 330
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 333
    :cond_5
    :goto_4
    throw v0

    .line 331
    :catch_5
    move-exception v2

    .line 332
    const-string v3, "cmgame_process.ApolloGameRscVerify"

    const-string v4, "file close error, errInfo->"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 328
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 325
    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 374
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 375
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    .line 382
    iget v0, p0, Lajig;->a:I

    if-nez v0, :cond_0

    .line 383
    const-string v0, "cmgame_process.ApolloGameRscVerify"

    const-string v1, "mTotalFiles is 0."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v6, p0, Lajig;->a:J

    long-to-float v2, v6

    mul-float/2addr v1, v2

    iget v2, p0, Lajig;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 388
    const-string v2, "gameId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lajig;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",totalCost:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lajig;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",totalFiles:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lajig;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",avgCost:"

    .line 389
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, "cmgame_process.ApolloGameRscVerify"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 392
    const-string v0, "gameId"

    iget v2, p0, Lajig;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "avgCost"

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {p0}, Lajig;->b()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "cmshow_game_rsc_avg_cost"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lajig;->c()Z

    move-result v0

    return v0
.end method
