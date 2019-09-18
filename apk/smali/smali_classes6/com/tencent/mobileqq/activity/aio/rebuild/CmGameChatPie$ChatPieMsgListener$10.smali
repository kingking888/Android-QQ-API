.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laewm;

.field final synthetic a:Z

.field final synthetic this$0:Laewy;


# direct methods
.method public constructor <init>(Laewy;ZLaewm;IJ)V
    .locals 1

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->this$0:Laewy;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    .line 1346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Z

    if-nez v0, :cond_1

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    invoke-virtual {v0}, Laivf;->dismiss()V

    .line 1367
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1352
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:I

    const-string v3, "message"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:J

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v6, v6, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v6, v6, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v9, v9, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v10, v10, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1353
    invoke-static {v6, v9, v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v9

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v6, v6, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    .line 1354
    invoke-static {v6}, Laewm;->c(Laewm;)I

    move-result v11

    const/4 v12, 0x0

    move v6, v2

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 1355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 1356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    .line 1357
    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 1358
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1359
    sput-boolean v2, Laewm;->R:Z

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    invoke-virtual {v0}, Laivf;->dismiss()V

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:Laewm;

    iget-object v2, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;->a:J

    invoke-static/range {v0 .. v5}, Laivi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;

    goto :goto_0
.end method
