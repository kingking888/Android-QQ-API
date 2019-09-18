.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic this$0:Laiya;


# direct methods
.method public constructor <init>(Laiya;I)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0}, Laiya;->b(Laiya;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    const-string v1, "shareQRCode_default_v2.png"

    invoke-static {v0, v1}, Laiya;->a(Laiya;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0}, Laiya;->b(Laiya;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v0}, Laiya;->b(Laiya;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v2}, Laiya;->a(Laiya;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v2}, Laiya;->b(Laiya;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_shareQRCode.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 372
    new-instance v1, Lazti;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v2}, Laiya;->b(Laiya;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 373
    iput-boolean v3, v1, Lazti;->o:Z

    .line 374
    iput-boolean v3, v1, Lazti;->i:Z

    .line 375
    iput-boolean v6, v1, Lazti;->m:Z

    .line 376
    iput-boolean v3, v1, Lazti;->r:Z

    .line 377
    iput-boolean v6, v1, Lazti;->p:Z

    .line 378
    iput-boolean v6, v1, Lazti;->q:Z

    .line 379
    iput-boolean v6, v1, Lazti;->b:Z

    .line 380
    const-string v2, "apollo_res"

    iput-object v2, v1, Lazti;->f:Ljava/lang/String;

    .line 381
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laztk;->a(Lazti;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 382
    if-eqz v1, :cond_4

    .line 383
    const-string/jumbo v0, "\u5206\u4eab\u6e38\u620f\u5931\u8d25"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 445
    :cond_2
    :goto_0
    return-void

    .line 389
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v1}, Laiya;->c(Laiya;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 393
    :cond_5
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "shareResult2WXFriendOrCircle sharefile is not exsit:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 394
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v2}, Laiya;->a(Laiya;)I

    move-result v2

    invoke-static {v1, v2}, Laiya;->a(Laiya;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 396
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->this$0:Laiya;

    invoke-static {v2}, Laiya;->a(Laiya;)I

    move-result v2

    invoke-static {v1, v2}, Laiya;->b(Laiya;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 399
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 411
    :goto_2
    if-eqz v0, :cond_2

    .line 414
    invoke-static {v0}, Layus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    new-instance v3, Laiyc;

    invoke-direct {v3, p0}, Laiyc;-><init>(Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 444
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;->a:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    .line 402
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02031b

    invoke-static {v0, v2}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to invite wxFriend, oom happens, errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 408
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to invite wxFriend, error happens, errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method
