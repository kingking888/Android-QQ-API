.class Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

.field final synthetic val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

.field final synthetic val$configPath:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$configPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download success url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$configPath:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->expressionItemList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$configPath:Ljava/lang/String;

    const-string v6, "expression"

    .line 204
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->parseExpressionConfigFromJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->expressionItemList:Ljava/util/List;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->normalFaceExpression:Lmuk;

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->expressionItemList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->expressionItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->expressionItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;

    .line 210
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;->expressionItem:Lmuk;

    iget-object v4, v4, Lmuk;->expressionID:Ljava/lang/String;

    const-string v5, "99"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;->expressionItem:Lmuk;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->normalFaceExpression:Lmuk;

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSoInit:Z

    if-nez v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->soFileNames:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_c

    aget-object v6, v4, v3

    .line 222
    new-instance v7, Ljava/io/File;

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "so file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not exist!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 249
    :goto_1
    if-nez v0, :cond_8

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    sget-object v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLibExist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    .line 290
    :cond_6
    :goto_2
    return-void

    .line 231
    :cond_7
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v8, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load so "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " occur an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", retry"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 236
    :catch_1
    move-exception v0

    .line 237
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load so "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " occur an error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    if-eqz v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    goto :goto_2

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSoInit:Z

    .line 266
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$context:Landroid/content/Context;

    const-string v3, "youtusdk_mqq.licence"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->nativeInit()Z

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->GlobalInit(Ljava/lang/String;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->NativeConstructor()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    .line 287
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    if-eqz v0, :cond_6

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    goto/16 :goto_2

    .line 271
    :catch_2
    move-exception v0

    .line 272
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAuth occur an error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$baseRecognizer:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V

    goto/16 :goto_2

    .line 281
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download fail url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method
