.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;
.super Laisl;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2115
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->val$callbackId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Laisl;-><init>(Lcom/tencent/common/app/AppInterface;Z)V

    return-void
.end method


# virtual methods
.method public onDownloadConfirm(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laism;J)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/high16 v6, 0x44800000    # 1024.0f

    const/4 v1, 0x0

    .line 2143
    const-string v0, "\u5f53\u524d\u9700\u8981\u66f4\u65b0%.1fM\uff0c\u9a6c\u4e0a\u5f00\u59cb?"

    new-array v3, v8, [Ljava/lang/Object;

    long-to-float v4, p3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->val$activity:Landroid/app/Activity;

    const v4, 0x7f0c1537

    const v5, 0x7f0c1536

    new-instance v6, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;)V

    new-instance v7, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;Laism;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2167
    invoke-virtual {v0}, Lazgm;->show()V

    .line 2169
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "download_confirm_toast"

    const/4 v7, 0x3

    new-array v8, v8, [Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 2170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    move v6, v1

    .line 2169
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2172
    return-void
.end method

.method public onDownloadGameResFail(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 2176
    invoke-super {p0, p1}, Laisl;->onDownloadGameResFail(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 2177
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->val$callbackId:Ljava/lang/String;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$500(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)V

    .line 2179
    return-void
.end method

.method public onDownloadGameResProgress(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V
    .locals 5

    .prologue
    const/16 v0, 0x63

    const/4 v4, 0x2

    .line 2183
    invoke-super {p0, p1, p2}, Laisl;->onDownloadGameResProgress(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V

    .line 2184
    if-lt p2, v0, :cond_0

    move p2, v0

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$500(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)V

    .line 2188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2189
    const-string v0, "ApolloJsPlugin"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IPC_APOLLO_DOWNLOAD_GAME onDownloadGameResProgress percent:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2191
    :cond_1
    return-void
.end method

.method public onGameCheckFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 0

    .prologue
    .line 2125
    return-void
.end method

.method public onGameLifeTipShow(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->val$callbackId:Ljava/lang/String;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$500(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)V

    .line 2120
    return-void
.end method

.method public onVerifyGameFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2129
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2130
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$500(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)V

    .line 2136
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    const-string v0, "ApolloJsPlugin"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IPC_APOLLO_DOWNLOAD_GAME onVerifyGameFinish resultCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2139
    :cond_0
    return-void

    .line 2133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->val$callbackId:Ljava/lang/String;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$500(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)V

    goto :goto_0
.end method
