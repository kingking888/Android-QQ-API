.class public Lcom/tencent/smtt/sdk/TbsReaderView;
.super Landroid/widget/FrameLayout;
.source "TbsReaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;
    }
.end annotation


# static fields
.field public static final IS_BAR_ANIMATING:Ljava/lang/String; = "is_bar_animating"

.field public static final IS_BAR_SHOWING:Ljava/lang/String; = "is_bar_show"

.field public static final IS_INTO_DOWNLOADING:Ljava/lang/String; = "into_downloading"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_TEMP_PATH:Ljava/lang/String; = "tempPath"

.field public static final READER_CHANNEL_DOC_ID:I = 0x2ad5

.field public static final READER_CHANNEL_PDF_ID:I = 0x2a52

.field public static final READER_CHANNEL_PPT_ID:I = 0x2a51

.field public static final READER_CHANNEL_TXT_ID:I = 0x2a53

.field public static final READER_STATISTICS_COUNT_CANCEL_LOADED_BTN:Ljava/lang/String; = "AHNG802"

.field public static final READER_STATISTICS_COUNT_CLICK_LOADED_BTN:Ljava/lang/String; = "AHNG801"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_BROWSER:Ljava/lang/String; = "AHNG829"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_DIALOG:Ljava/lang/String; = "AHNG827"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG828"

.field public static final READER_STATISTICS_COUNT_DOC_SEARCH_BTN:Ljava/lang/String; = "AHNG826"

.field public static final READER_STATISTICS_COUNT_PDF_FOLDER_BTN:Ljava/lang/String; = "AHNG810"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_BROWSER:Ljava/lang/String; = "AHNG813"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DIALOG:Ljava/lang/String; = "AHNG811"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG812"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_BROWSER:Ljava/lang/String; = "AHNG809"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DIALOG:Ljava/lang/String; = "AHNG807"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG808"

.field public static final READER_STATISTICS_COUNT_PPT_PLAY_BTN:Ljava/lang/String; = "AHNG806"

.field public static final READER_STATISTICS_COUNT_RETRY_BTN:Ljava/lang/String; = "AHNG803"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_BROWSER:Ljava/lang/String; = "AHNG817"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DIALOG:Ljava/lang/String; = "AHNG815"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG816"

.field public static final READER_STATISTICS_COUNT_TXT_NOVEL_BTN:Ljava/lang/String; = "AHNG814"

.field public static final TAG:Ljava/lang/String; = "TbsReaderView"

.field static gInitSdk:Z

.field public static gReaderPackName:Ljava/lang/String;

.field public static gReaderPackVersion:Ljava/lang/String;


# instance fields
.field mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

.field mContext:Landroid/content/Context;

.field mReaderCallback:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

.field mTbsReader:Ljava/lang/Object;

.field mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    .line 287
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gInitSdk:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callBack"    # Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    .line 31
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 33
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mReaderCallback:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 128
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error: unexpect context(none Activity)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 134
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    .line 136
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsReaderView$1;-><init>(Lcom/tencent/smtt/sdk/TbsReaderView;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mReaderCallback:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 285
    return-void
.end method

.method public static getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resID"    # I

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->getResDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    :cond_0
    return-object v0
.end method

.method public static getResString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resID"    # I

    .prologue
    .line 366
    const-string v0, ""

    .line 367
    .local v0, "str":Ljava/lang/String;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->getResString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    return-object v0
.end method

.method static initSDK(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 291
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gInitSdk:Z

    if-nez v0, :cond_0

    .line 293
    invoke-static {v4}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 299
    invoke-static {v3}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isTbsAvailable()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gInitSdk:Z

    .line 301
    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gInitSdk:Z

    return v0
.end method

.method public static isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ext"    # Ljava/lang/String;

    .prologue
    .line 306
    const/4 v1, 0x0

    .line 307
    .local v1, "supported":Z
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result v0

    .line 309
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 311
    invoke-static {p0}, Lcom/tencent/smtt/sdk/ReaderWizard;->isSupportCurrentPlatform(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->isSupportExt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 314
    :cond_0
    :goto_0
    return v1

    .line 311
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "actionType"    # Ljava/lang/Integer;
    .param p2, "args"    # Ljava/lang/Object;
    .param p3, "result"    # Ljava/lang/Object;

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/smtt/sdk/ReaderWizard;->doCommand(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    :cond_0
    return-void
.end method

.method public downloadPlugin(Ljava/lang/String;)Z
    .locals 4
    .param p1, "ext"    # Ljava/lang/String;

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 347
    const-string v0, "TbsReaderView"

    const-string v1, "downloadPlugin failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/smtt/sdk/ReaderWizard;->checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method initWizard()Z
    .locals 5

    .prologue
    .line 442
    const/4 v1, 0x0

    .line 445
    .local v1, "ret":Z
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-nez v2, :cond_0

    .line 447
    new-instance v2, Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mReaderCallback:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-direct {v2, v3}, Lcom/tencent/smtt/sdk/ReaderWizard;-><init>(Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    .line 450
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 452
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ReaderWizard;->getTbsReader()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    .line 455
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 457
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/ReaderWizard;->initTbsReader(Ljava/lang/Object;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 467
    :cond_2
    :goto_0
    return v1

    .line 460
    :catch_0
    move-exception v0

    .line 462
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TbsReaderView"

    const-string v3, "Unexpect null object!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/smtt/sdk/ReaderWizard;->onSizeChanged(Ljava/lang/Object;II)V

    .line 419
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ReaderWizard;->destroy(Ljava/lang/Object;)V

    .line 426
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    .line 428
    :cond_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    .line 429
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gInitSdk:Z

    .line 430
    return-void
.end method

.method public openFile(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "param"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 376
    const/4 v2, 0x0

    .line 378
    .local v2, "ret":Z
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-nez p1, :cond_2

    .line 380
    :cond_0
    const-string v3, "TbsReaderView"

    const-string v8, "init failed!"

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    .line 385
    .local v0, "isVer6":Z
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v8

    :goto_1
    or-int/2addr v0, v3

    .line 387
    const-string v3, "browser6.0"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    const-wide/32 v6, 0x5d1a79

    .line 392
    .local v6, "vn61":J
    const-wide/32 v4, 0x94ed0

    .line 393
    .local v4, "ver61":J
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v3, v6, v7, v4, v5}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isGreatBrowserVer(Landroid/content/Context;JJ)Z

    move-result v1

    .line 394
    .local v1, "isVer61":Z
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    or-int/2addr v1, v8

    .line 395
    const-string v3, "browser6.1"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8, v9, p1, p0}, Lcom/tencent/smtt/sdk/ReaderWizard;->openFile(Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;)Z

    move-result v2

    .line 399
    if-nez v2, :cond_1

    .line 401
    const-string v3, "TbsReaderView"

    const-string v8, "OpenFile failed!"

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v1    # "isVer61":Z
    .end local v4    # "ver61":J
    .end local v6    # "vn61":J
    :cond_3
    move v3, v9

    .line 385
    goto :goto_1

    .restart local v1    # "isVer61":Z
    .restart local v4    # "ver61":J
    .restart local v6    # "vn61":J
    :cond_4
    move v8, v9

    .line 394
    goto :goto_2
.end method

.method public preOpen(Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "ext"    # Ljava/lang/String;
    .param p2, "checkPlugin"    # Z

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/tencent/smtt/sdk/TbsReaderView;->isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 321
    .local v2, "supported":Z
    if-nez v2, :cond_0

    .line 323
    const-string v3, "TbsReaderView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not supported by:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :goto_0
    return v0

    .line 327
    :cond_0
    const/4 v1, 0x0

    .line 328
    .local v1, "ret":Z
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result v1

    .line 330
    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsReaderView;->initWizard()Z

    move-result v1

    .line 333
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 335
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    .line 336
    .local v0, "downloadPlugin":Z
    :cond_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v5, p1, v0}, Lcom/tencent/smtt/sdk/ReaderWizard;->checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .end local v0    # "downloadPlugin":Z
    :cond_2
    move v0, v1

    .line 340
    goto :goto_0
.end method

.method public userStatistics(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mWizard:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderView;->mTbsReader:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->userStatistics(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method
