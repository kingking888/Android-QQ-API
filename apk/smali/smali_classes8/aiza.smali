.class public Laiza;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laizd;

.field private a:Laizj;

.field public a:Lazth;


# direct methods
.method public constructor <init>(Laizd;Laizj;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Laizc;

    invoke-direct {v0, p0}, Laizc;-><init>(Laiza;)V

    iput-object v0, p0, Laiza;->a:Lazth;

    .line 63
    iput-object p1, p0, Laiza;->a:Laizd;

    .line 64
    iput-object p2, p0, Laiza;->a:Laizj;

    .line 65
    return-void
.end method

.method static synthetic a(Laiza;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Laiza;->a:I

    return p1
.end method

.method public static synthetic a(Laiza;)Laizd;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laiza;->a:Laizd;

    return-object v0
.end method

.method static synthetic a(Laiza;)Laizj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laiza;->a:Laizj;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 297
    invoke-static {p1}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 298
    if-nez v0, :cond_1

    .line 299
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleLoadSuppack], launcher is null, mGameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Laize;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Laize;->a()V

    goto :goto_0
.end method

.method public static synthetic a(Laiza;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Laiza;->b()V

    return-void
.end method

.method static synthetic a(Laiza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Laiza;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 153
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    iget-object v1, p0, Laiza;->a:Laizd;

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Laiza;->a:Laizd;

    iget v1, v1, Laizd;->b:I

    invoke-static {v1}, Laiwb;->c(I)V

    .line 160
    const/4 v1, 0x0

    .line 161
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 162
    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0, v11}, Laztk;->a(I)Laztn;

    move-result-object v0

    move-object v1, v0

    .line 165
    :cond_2
    if-nez v1, :cond_3

    .line 166
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const-string/jumbo v1, "updateGameRes no downloaderInterface"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, Lazdf;->b()[J

    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    array-length v2, v0

    if-ne v2, v10, :cond_4

    aget-wide v2, v0, v7

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 171
    const-string/jumbo v0, "\u5f53\u524d\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3,\u65e0\u6cd5\u542f\u52a8\u6e38\u620f\u3002"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 172
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const-string/jumbo v1, "updateGameRes:available space on SD card is less than 50M. ====> Stop download game rsc."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Laiza;->a:Laizd;

    iget-object v3, v3, Laizd;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Laiza;->a:Laizd;

    iget-boolean v0, v0, Laizd;->b:Z

    if-eqz v0, :cond_8

    const-string v0, ".patch"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lazti;

    invoke-direct {v0, p1, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 177
    iput-boolean v7, v0, Lazti;->o:Z

    .line 178
    iput-boolean v8, v0, Lazti;->i:Z

    .line 179
    iput-boolean v7, v0, Lazti;->m:Z

    .line 180
    iput-boolean v8, v0, Lazti;->r:Z

    .line 181
    iput-boolean v7, v0, Lazti;->p:Z

    .line 182
    iput-boolean v7, v0, Lazti;->q:Z

    .line 183
    iput-boolean v7, v0, Lazti;->b:Z

    .line 184
    const-string v2, "apollo_res"

    iput-object v2, v0, Lazti;->f:Ljava/lang/String;

    .line 185
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    iget-object v3, p0, Laiza;->a:Lazth;

    invoke-interface {v1, v0, v3, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Laiza;->a:Laizd;

    iget v5, v0, Laizd;->c:I

    .line 190
    if-eq v5, v10, :cond_5

    if-ne v5, v7, :cond_9

    :cond_5
    move v4, v7

    .line 194
    :goto_2
    if-eq v5, v6, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    if-ne v5, v11, :cond_7

    :cond_6
    move v5, v7

    .line 197
    :cond_7
    iput v7, p0, Laiza;->a:I

    .line 198
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "game_renew_start"

    new-array v6, v6, [Ljava/lang/String;

    iget-object v9, p0, Laiza;->a:Laizd;

    iget v9, v9, Laizd;->b:I

    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    iget-object v8, p0, Laiza;->a:Laizd;

    iget v8, v8, Laizd;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Laiza;->a:Laizd;

    iget-object v7, v7, Laizd;->b:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v7, p0, Laiza;->a:Laizd;

    iget v7, v7, Laizd;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 198
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_8
    const-string v0, ".zip"

    goto :goto_1

    :cond_9
    move v4, v8

    goto :goto_2
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v10, 0x4

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const-string v1, "[doOnGameResFileDone]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Laiza;->a:Laizd;

    if-nez v0, :cond_2

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    const-string v0, "cmgame_process.CmGameRscDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[game_launch_cost], download rsc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-wide v8, v5, Laizd;->c:J

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Laiza;->a:Laizd;

    iget-boolean v0, v0, Laizd;->b:Z

    .line 245
    iget-object v1, p0, Laiza;->a:Laizd;

    iget-object v1, v1, Laizd;->c:Ljava/lang/String;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiza;->a:Laizd;

    iget-object v3, v3, Laizd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "apollo_sp"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 249
    :try_start_0
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apollo_sp_game_rsc_verify_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-object v5, v5, Laizd;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Laiza;->a:Laizd;

    iget-object v0, v0, Laizd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Laioa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 252
    const-string v1, "cmgame_process.CmGameRscDownloader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[game_launch_cost], patch rsc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-wide v12, v5, Laizd;->c:J

    sub-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    if-nez v0, :cond_3

    .line 254
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const/4 v1, 0x1

    const-string v2, "fail to patch, download complete pack."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Laiza;->a:Laizd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laizd;->b:Z

    .line 256
    iget-object v0, p0, Laiza;->a:Laizd;

    iget-object v0, v0, Laizd;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laiza;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v1, "cmgame_process.CmGameRscDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uncompressZip fail zip file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_sp_game_rsc_verify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laiza;->a:Laizd;

    iget-object v2, v2, Laizd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    iget-object v0, p0, Laiza;->a:Laizj;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Laiza;->a:Laizj;

    const/16 v1, -0x3ee

    iget-object v2, p0, Laiza;->a:Laizd;

    iget-object v2, v2, Laizd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laizj;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_3
    :try_start_1
    iget-object v0, p0, Laiza;->a:Laizj;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Laiza;->a:Laizj;

    iget-object v1, p0, Laiza;->a:Laizd;

    iget v1, v1, Laizd;->b:I

    iget-object v2, p0, Laiza;->a:Laizd;

    iget-object v2, v2, Laizd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laizj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()V

    .line 265
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[game_launch_cost], unzip rsc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, p0, Laiza;->a:Laizd;

    iget-wide v12, v3, Laizd;->c:J

    sub-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[downloadRes], done packName:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Laiza;->a:Laizd;

    iget-object v2, v2, Laizd;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ", cost:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-wide v10, v5, Laizd;->c:J

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Laiza;->a:Laizd;

    iget v0, v0, Laizd;->b:I

    invoke-direct {p0, v0}, Laiza;->a(I)V

    .line 268
    iget-object v0, p0, Laiza;->a:Laizj;

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p0, Laiza;->a:Laizj;

    iget-object v1, p0, Laiza;->a:Laizd;

    iget v1, v1, Laizd;->b:I

    iget-object v2, p0, Laiza;->a:Laizd;

    iget-object v2, v2, Laizd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laizj;->b(ILjava/lang/String;)V

    .line 271
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Laiza;->a:I

    .line 272
    iget-object v0, p0, Laiza;->a:Laizd;

    iget-boolean v0, v0, Laizd;->b:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Laiza;->a:Laizd;

    iget v5, v0, Laizd;->c:I

    .line 275
    if-eq v5, v6, :cond_6

    if-ne v5, v7, :cond_7

    :cond_6
    move v4, v7

    .line 279
    :cond_7
    if-eq v5, v6, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_8

    if-ne v5, v14, :cond_9

    :cond_8
    move v5, v7

    .line 282
    :cond_9
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "game_renew_succeed"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Laiza;->a:Laizd;

    iget v11, v11, Laizd;->b:I

    .line 283
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x1

    iget-object v11, p0, Laiza;->a:Laizd;

    iget v11, v11, Laizd;->a:I

    .line 284
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    iget-object v11, p0, Laiza;->a:Laizd;

    iget-object v11, v11, Laizd;->b:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x3

    iget-object v11, p0, Laiza;->a:Laizd;

    iget v11, v11, Laizd;->d:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    .line 282
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Laiza;->a:I

    return v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 103
    iget-object v1, p0, Laiza;->a:Laizj;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Laiza;->a:Laizj;

    iget-object v2, p0, Laiza;->a:Laizd;

    iget v2, v2, Laizd;->b:I

    iget-object v3, p0, Laiza;->a:Laizd;

    iget-object v3, v3, Laizd;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Laizj;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v1, p0, Laiza;->a:Laizd;

    iget-boolean v1, v1, Laizd;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiza;->a:Laizd;

    iget-object v1, v1, Laizd;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiza;->a:Laizd;

    iget-object v1, v1, Laizd;->a:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 109
    new-instance v1, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$2;-><init>(Laiza;)V

    const/16 v2, 0xc0

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 150
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const-string v2, "cmgame_process.CmGameRscDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is wifi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pkg size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-wide v8, v5, Laizd;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",tip size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-wide v8, v5, Laizd;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Laiza;->a:Laizd;

    iget-wide v2, v1, Laizd;->b:J

    iget-object v1, p0, Laiza;->a:Laizd;

    iget-wide v4, v1, Laizd;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 123
    :cond_3
    iget-object v0, p0, Laiza;->a:Laizd;

    iget-boolean v0, v0, Laizd;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laiza;->a:Laizd;

    iget-object v0, v0, Laizd;->e:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, Laiza;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laiza;->a:Laizd;

    iget-object v0, v0, Laizd;->d:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_5
    new-instance v1, Laizb;

    invoke-direct {v1, p0}, Laizb;-><init>(Laiza;)V

    .line 142
    iget-object v2, p0, Laiza;->a:Laizj;

    if-eqz v2, :cond_6

    .line 143
    iget-object v2, p0, Laiza;->a:Laizj;

    iget-object v3, p0, Laiza;->a:Laizd;

    iget-wide v4, v3, Laizd;->b:J

    invoke-interface {v2, v1, v4, v5}, Laizj;->a(Laism;J)V

    .line 145
    :cond_6
    const-string v1, "message"

    iget-object v2, p0, Laiza;->a:Laizd;

    iget-object v2, v2, Laizd;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v4, v6

    .line 146
    :goto_2
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "download_confirm_toast"

    const/4 v5, 0x3

    new-array v6, v6, [Ljava/lang/String;

    iget-object v8, p0, Laiza;->a:Laizd;

    iget v8, v8, Laizd;->b:I

    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 146
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v4, v7

    .line 145
    goto :goto_2
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    iget-object v2, p0, Laiza;->a:Laizd;

    if-nez v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "apollo_sp"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_sp_game_rsc_verify_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laiza;->a:Laizd;

    iget-object v4, v4, Laizd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 80
    :cond_2
    const-string v3, "cmgame_process.CmGameRscDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVerifyFail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isUpdate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-boolean v5, v5, Laizd;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isPatch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-boolean v5, v5, Laizd;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "packType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laiza;->a:Laizd;

    iget v5, v5, Laizd;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",delay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laiza;->a:Laizd;

    iget v5, v5, Laizd;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    const-string v3, "cmgame_process.CmGameRscDownloader"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "patchUrl:"

    aput-object v5, v4, v0

    iget-object v5, p0, Laiza;->a:Laizd;

    iget-object v5, v5, Laizd;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    :cond_3
    if-nez v2, :cond_4

    iget-object v2, p0, Laiza;->a:Laizd;

    iget-boolean v2, v2, Laizd;->a:Z

    if-eqz v2, :cond_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$1;-><init>(Laiza;)V

    iget-object v3, p0, Laiza;->a:Laizd;

    iget v3, v3, Laizd;->e:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 99
    goto/16 :goto_0
.end method
