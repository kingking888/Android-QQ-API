.class Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

.field final synthetic val$data:[B

.field final synthetic val$imageheight:I

.field final synthetic val$imagewidth:I

.field final synthetic val$index:I

.field final synthetic val$listener:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;

.field final synthetic val$threshold:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;[BIIIILcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$data:[B

    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$imagewidth:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$imageheight:I

    iput p5, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$index:I

    iput p6, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$threshold:I

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$listener:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .prologue
    .line 317
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$data:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$imagewidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$imageheight:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->DoDetectionProcessYUV([BII)[Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    .line 319
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->updatePointsAndAngles([Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;)V

    .line 320
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->getAllPoints(I)Ljava/util/List;

    move-result-object v9

    .line 321
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceDetector;->getFaceAngles(I)[F

    move-result-object v10

    .line 323
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v10, :cond_6

    array-length v2, v10

    if-lez v2, :cond_6

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->expressionItemList:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->expressionItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;

    move-object v4, v0

    .line 326
    if-eqz v4, :cond_6

    .line 327
    iget-object v7, v4, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;->expressionItem:Lmuk;

    .line 328
    invoke-static {v10}, Lmuj;->b([F)[F

    move-result-object v2

    invoke-static {v7, v9, v2}, Lmuj;->a(Lmuk;Ljava/util/List;[F)Lmul;

    move-result-object v3

    .line 329
    iget v2, v3, Lmul;->a:F

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 332
    sget-object v5, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detectFaceExpression score: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " threshold: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$threshold:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$threshold:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->normalFaceExpression:Lmuk;

    if-eqz v5, :cond_4

    .line 337
    iget-object v5, v7, Lmuk;->expressionWeight:[D

    const/4 v6, 0x0

    aget-wide v12, v5, v6

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    if-lez v5, :cond_8

    iget-object v5, v7, Lmuk;->expressionWeight:[D

    const/4 v6, 0x1

    aget-wide v12, v5, v6

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    if-lez v5, :cond_8

    .line 338
    invoke-static {v3}, Lmuj;->a(Lmul;)Z

    move-result v5

    .line 339
    if-nez v5, :cond_8

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    sget-object v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "detectFaceExpression, invalid EyeOpenClose,reset score"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    .line 347
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget v3, v3, Lmul;->a:F

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;->coolValue:D

    iget-object v6, v7, Lmuk;->expressionWeight:[D

    iget-object v7, v7, Lmuk;->a:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->normalFaceExpression:Lmuk;

    .line 350
    invoke-static {v10}, Lmuj;->b([F)[F

    move-result-object v10

    .line 347
    invoke-static/range {v2 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->access$000(Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;FD[D[ILmuk;Ljava/util/List;[F)Z

    move-result v2

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNormalExpression: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_2
    if-eqz v2, :cond_7

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    sget-object v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "detectFaceExpression, is normalFaceExpression,reset score"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_3
    const/4 v2, 0x0

    .line 363
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 364
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "similarityResult: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$listener:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;

    if-eqz v3, :cond_6

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;->val$listener:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;

    invoke-interface {v3, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;->getFaceRecognizeResult(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_6
    :goto_2
    return-void

    .line 375
    :catch_0
    move-exception v2

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 377
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move v2, v11

    goto :goto_1

    :cond_8
    move v11, v2

    goto/16 :goto_0
.end method
