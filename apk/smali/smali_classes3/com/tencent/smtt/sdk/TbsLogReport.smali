.class public Lcom/tencent/smtt/sdk/TbsLogReport;
.super Ljava/lang/Object;
.source "TbsLogReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;,
        Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;,
        Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    }
.end annotation


# static fields
.field private static final KEY_TBSDOWNLOAD_UPLOAD:Ljava/lang/String; = "tbs_download_upload"

.field protected static final LOGTAG:Ljava/lang/String; = "upload"

.field static final MAX_CALLSTACK_LENGTH:I = 0x400

.field private static final MAX_UPLOAD_NUM:I = 0x5

.field private static final MSG_DAILY_REPORT:I = 0x259

.field private static final MSG_EVENT_REPORT:I = 0x258

.field private static final TBSAPK_DOWNLOAD_STAT_FILENAME:Ljava/lang/String; = "tbs_download_stat"

.field private static final THREAD_NAME:Ljava/lang/String; = "TbsLogReportThread"

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mReportHandler:Landroid/os/Handler;

.field private shouldUploadEventReport:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mReportHandler:Landroid/os/Handler;

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->shouldUploadEventReport:Z

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TbsLogReportThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 109
    new-instance v1, Lcom/tencent/smtt/sdk/TbsLogReport$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$1;-><init>(Lcom/tencent/smtt/sdk/TbsLogReport;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mReportHandler:Landroid/os/Handler;

    .line 135
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/TbsLogReport;ILcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReportInThread(ILcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/smtt/sdk/TbsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sendLogReportRequest()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/smtt/sdk/TbsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->clearUploadData()V

    return-void
.end method

.method private addData(I)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addData(J)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # J

    .prologue
    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "value":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private clearUploadData()V
    .locals 2

    .prologue
    .line 763
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 764
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "tbs_download_upload"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 766
    return-void
.end method

.method private eventReportInThread(ILcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    .locals 20
    .param p1, "eventTypeValue"    # I
    .param p2, "tbsLogInfo"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 465
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .local v16, "uploadBuffer":Ljava/lang/StringBuilder;
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/utils/AppUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getQUA2_V3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 477
    .local v10, "model":Ljava/lang/String;
    const/4 v11, 0x0

    .line 483
    .local v11, "modelTmp":Ljava/lang/String;
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .end local v11    # "modelTmp":Ljava/lang/String;
    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    const-string v18, "ISO8859-1"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v11, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .restart local v11    # "modelTmp":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 492
    .local v13, "packageName":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v17, "com.tencent.mm"

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    const-string v18, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/AppUtil;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$300(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->formatTime(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$400(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$500(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$600(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$700(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$800(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$900(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1000(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1100(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1200(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1300(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1400(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1500(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1600(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->mErrorCode:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1700(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->access$1800(Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "tbs_download_version"

    const/16 v19, 0x0

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/utils/AppUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v15, "4.3.0.1155_43704"

    .line 546
    .local v15, "sdkInfo":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const/4 v8, 0x0

    .line 550
    .local v8, "isStaticTbs":Z
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    const/4 v4, 0x5

    .line 554
    .local v4, "MAX_LOG_COUNT":I
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v14

    .line 555
    .local v14, "preferences":Landroid/content/SharedPreferences;
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getUploadData()Lorg/json/JSONArray;

    move-result-object v12

    .line 556
    .local v12, "oldJsonArray":Lorg/json/JSONArray;
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 557
    .local v9, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/16 v18, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_1

    .line 558
    const/4 v7, 0x4

    .local v7, "i":I
    :goto_2
    const/16 v17, 0x1

    move/from16 v0, v17

    if-lt v7, v0, :cond_2

    .line 560
    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v17

    sub-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 485
    .end local v4    # "MAX_LOG_COUNT":I
    .end local v7    # "i":I
    .end local v8    # "isStaticTbs":Z
    .end local v9    # "jsonArray":Lorg/json/JSONArray;
    .end local v11    # "modelTmp":Ljava/lang/String;
    .end local v12    # "oldJsonArray":Lorg/json/JSONArray;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "preferences":Landroid/content/SharedPreferences;
    .end local v15    # "sdkInfo":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 487
    .local v5, "e":Ljava/lang/Exception;
    move-object v11, v10

    .restart local v11    # "modelTmp":Ljava/lang/String;
    goto/16 :goto_0

    .line 501
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v13    # "packageName":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 561
    .restart local v4    # "MAX_LOG_COUNT":I
    .restart local v7    # "i":I
    .restart local v8    # "isStaticTbs":Z
    .restart local v9    # "jsonArray":Lorg/json/JSONArray;
    .restart local v12    # "oldJsonArray":Lorg/json/JSONArray;
    .restart local v14    # "preferences":Landroid/content/SharedPreferences;
    .restart local v15    # "sdkInfo":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 562
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string/jumbo v17, "upload"

    const-string v18, "JSONArray transform error!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 566
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v7    # "i":I
    :cond_1
    move-object v9, v12

    .line 568
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 569
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 570
    .local v6, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v17, "tbs_download_upload"

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 574
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->shouldUploadEventReport:Z

    move/from16 v17, v0

    if-nez v17, :cond_3

    sget-object v17, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->value:I

    move/from16 v17, v0

    move/from16 v0, p1

    move/from16 v1, v17

    if-eq v0, v1, :cond_4

    .line 575
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sendLogReportRequest()V

    .line 577
    :cond_4
    return-void
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 771
    const/4 v1, 0x0

    .line 774
    .local v1, "formatTime":Ljava/lang/String;
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 775
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 780
    .end local v0    # "dateFormat":Ljava/text/SimpleDateFormat;
    :goto_0
    return-object v1

    .line 777
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;

    if-nez v0, :cond_1

    .line 141
    const-class v1, Lcom/tencent/smtt/sdk/TbsLogReport;

    monitor-enter v1

    .line 142
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLogReport;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;

    .line 146
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getUploadData()Lorg/json/JSONArray;
    .locals 9

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "tbs_download_upload"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 582
    .local v4, "jsonData":Ljava/lang/String;
    const/4 v2, 0x0

    .line 583
    .local v2, "jsonArray":Lorg/json/JSONArray;
    if-nez v4, :cond_0

    .line 585
    new-instance v2, Lorg/json/JSONArray;

    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .restart local v2    # "jsonArray":Lorg/json/JSONArray;
    :goto_0
    move-object v5, v2

    .line 605
    :goto_1
    return-object v5

    .line 591
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .local v3, "jsonArray":Lorg/json/JSONArray;
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_1

    .line 593
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 594
    .local v5, "newArray":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .local v1, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    if-le v1, v6, :cond_1

    .line 595
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 596
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    .restart local v2    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_1

    .end local v1    # "i":I
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "newArray":Lorg/json/JSONArray;
    .restart local v3    # "jsonArray":Lorg/json/JSONArray;
    :cond_1
    move-object v2, v3

    .line 603
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    .restart local v2    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 602
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    new-instance v2, Lorg/json/JSONArray;

    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .restart local v2    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_0

    .line 600
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .restart local v3    # "jsonArray":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    .restart local v2    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_2
.end method

.method private installEventReport(ILcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "tbsLogInfo"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .param p3, "eventType"    # Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    .prologue
    .line 405
    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setEventTime(J)V

    .line 408
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 410
    invoke-virtual {p0, p3, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 411
    return-void
.end method

.method private sendLogReportRequest()V
    .locals 8

    .prologue
    .line 707
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 710
    const-string/jumbo v5, "upload"

    const-string v6, "[TbsLogReport.sendLogReportRequest] -- SET_SENDREQUEST_AND_UPLOAD is false"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :goto_0
    return-void

    .line 721
    :cond_0
    const-string v5, "TbsDownload"

    const-string v6, "[TbsApkDownloadStat.reportDownloadStat]"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getUploadData()Lorg/json/JSONArray;

    move-result-object v2

    .line 723
    .local v2, "jsonArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 725
    :cond_1
    const-string v5, "TbsDownload"

    const-string v6, "[TbsApkDownloadStat.reportDownloadStat] no data"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_2
    const-string v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDownloadStat.reportDownloadStat] jsonArray:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;

    move-result-object v0

    .line 732
    .local v0, "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getTbsDownloadStatPostUrl()Ljava/lang/String;

    move-result-object v3

    .line 735
    .local v3, "postUrl":Ljava/lang/String;
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Lcom/tencent/smtt/sdk/TbsLogReport$3;

    invoke-direct {v6, p0}, Lcom/tencent/smtt/sdk/TbsLogReport$3;-><init>(Lcom/tencent/smtt/sdk/TbsLogReport;)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/smtt/utils/HttpUtil;->postData(Ljava/lang/String;[BLcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    move-result-object v4

    .line 751
    .local v4, "response":Ljava/lang/String;
    const-string v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDownloadStat.reportDownloadStat] response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " testcase: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 754
    .end local v0    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .end local v3    # "postUrl":Ljava/lang/String;
    .end local v4    # "response":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 756
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private sharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    const-string v1, "tbs_download_stat"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 807
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 808
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 809
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 811
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public dailyReport()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mReportHandler:Landroid/os/Handler;

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 445
    return-void
.end method

.method public eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    .locals 6
    .param p1, "eventType"    # Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    .param p2, "tbsLogInfo"    # Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .prologue
    .line 451
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .line 452
    .local v1, "event":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mReportHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 453
    .local v2, "msg":Landroid/os/Message;
    const/16 v3, 0x258

    iput v3, v2, Landroid/os/Message;->what:I

    .line 454
    iget v3, p1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->value:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 455
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mReportHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .end local v1    # "event":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .end local v2    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TbsLogReport.eventReport] error, message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getShouldUploadEventReport()Z
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->shouldUploadEventReport:Z

    return v0
.end method

.method public reportTbsLog()V
    .locals 26

    .prologue
    .line 611
    sget-object v24, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz v24, :cond_1

    sget-object v24, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    sget-object v25, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    sget-object v24, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    sget-object v25, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    const-string v25, "false"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 614
    const-string/jumbo v24, "upload"

    const-string v25, "[TbsLogReport.reportTbsLog] -- SET_SENDREQUEST_AND_UPLOAD is false"

    invoke-static/range {v24 .. v25}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v24

    const/16 v25, 0x3

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    .line 623
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->getTbsLogFilePath()Ljava/lang/String;

    move-result-object v15

    .line 624
    .local v15, "logFilePath":Ljava/lang/String;
    if-eqz v15, :cond_0

    .line 628
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getRSAKeyValue()Ljava/lang/String;

    move-result-object v19

    .line 629
    .local v19, "rsaKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/utils/AppUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 630
    .local v10, "imei":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/utils/AppUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 632
    .local v4, "androidID":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 633
    .local v11, "imeibyte":[B
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 635
    .local v5, "androidIDbyte":[B
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B

    move-result-object v11

    .line 636
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v5

    .line 638
    :goto_1
    invoke-static {v11}, Lcom/tencent/smtt/utils/Post3DESEncryption;->bytesToHex([B)Ljava/lang/String;

    move-result-object v10

    .line 639
    invoke-static {v5}, Lcom/tencent/smtt/utils/Post3DESEncryption;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    .line 641
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getTbsLogPostUrl()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "&aid="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 642
    .local v18, "postUrl":Ljava/lang/String;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 643
    .local v9, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v24, "Content-Type"

    const-string v25, "application/octet-stream"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v24, "Charset"

    const-string v25, "UTF-8"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v24, "QUA2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getQUA2_V3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const/4 v12, 0x0

    .line 648
    .local v12, "inputStream":Ljava/io/FileInputStream;
    const/16 v20, 0x0

    .line 649
    .local v20, "tbslogtempfile":Ljava/io/File;
    const/4 v6, 0x0

    .line 650
    .local v6, "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    const/16 v22, 0x0

    .line 653
    .local v22, "zipdata":[B
    :try_start_1
    new-instance v16, Ljava/io/File;

    sget-object v24, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 654
    .local v16, "logfile":Ljava/io/File;
    new-instance v23, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v25, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "/tbslog_temp.zip"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v15, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .local v23, "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;->Zip()V

    .line 656
    new-instance v21, Ljava/io/File;

    sget-object v24, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    const-string v25, "tbslog_temp.zip"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .local v21, "tbslogtempfile":Ljava/io/File;
    :try_start_2
    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 658
    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .local v13, "inputStream":Ljava/io/FileInputStream;
    const/4 v14, 0x0

    .line 659
    .local v14, "len":I
    const/16 v24, 0x2000

    :try_start_3
    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 660
    .local v17, "postData":[B
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 661
    .end local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .local v7, "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    :goto_2
    :try_start_4
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v14

    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v14, v0, :cond_5

    .line 662
    const/16 v24, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v7, v0, v1, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 669
    :catch_0
    move-exception v8

    move-object v6, v7

    .end local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v20, v21

    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    move-object v12, v13

    .line 671
    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    .end local v14    # "len":I
    .end local v16    # "logfile":Ljava/io/File;
    .end local v17    # "postData":[B
    .end local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    .local v8, "e":Ljava/lang/Exception;
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 677
    if-eqz v12, :cond_2

    .line 678
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 683
    :cond_2
    :goto_4
    if-eqz v6, :cond_3

    .line 684
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 688
    :cond_3
    :goto_5
    if-eqz v20, :cond_4

    .line 689
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 693
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_6
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "&ek="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 694
    new-instance v24, Lcom/tencent/smtt/sdk/TbsLogReport$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$2;-><init>(Lcom/tencent/smtt/sdk/TbsLogReport;)V

    const/16 v25, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/smtt/utils/HttpUtil;->postData(Ljava/lang/String;Ljava/util/Map;[BLcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    goto/16 :goto_0

    .line 665
    .end local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .restart local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v14    # "len":I
    .restart local v16    # "logfile":Ljava/io/File;
    .restart local v17    # "postData":[B
    .restart local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :cond_5
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 666
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v24

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v22

    .line 677
    if-eqz v13, :cond_6

    .line 678
    :try_start_9
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 683
    :cond_6
    :goto_7
    if-eqz v7, :cond_7

    .line 684
    :try_start_a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 688
    :cond_7
    :goto_8
    if-eqz v21, :cond_b

    .line 689
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    move-object v6, v7

    .end local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v20, v21

    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_6

    .line 675
    .end local v14    # "len":I
    .end local v16    # "logfile":Ljava/io/File;
    .end local v17    # "postData":[B
    .end local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catchall_0
    move-exception v24

    .line 677
    :goto_9
    if-eqz v12, :cond_8

    .line 678
    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 683
    :cond_8
    :goto_a
    if-eqz v6, :cond_9

    .line 684
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 688
    :cond_9
    :goto_b
    if-eqz v20, :cond_a

    .line 689
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    :cond_a
    throw v24

    .line 680
    .end local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .restart local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v14    # "len":I
    .restart local v16    # "logfile":Ljava/io/File;
    .restart local v17    # "postData":[B
    .restart local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catch_1
    move-exception v24

    goto :goto_7

    .line 686
    :catch_2
    move-exception v24

    goto :goto_8

    .line 680
    .end local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    .end local v14    # "len":I
    .end local v16    # "logfile":Ljava/io/File;
    .end local v17    # "postData":[B
    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .end local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    .restart local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "e":Ljava/lang/Exception;
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    :catch_3
    move-exception v24

    goto :goto_4

    .line 686
    :catch_4
    move-exception v24

    goto :goto_5

    .line 680
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v25

    goto :goto_a

    .line 686
    :catch_6
    move-exception v25

    goto :goto_b

    .line 675
    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .restart local v16    # "logfile":Ljava/io/File;
    .restart local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catchall_1
    move-exception v24

    move-object/from16 v20, v21

    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    goto :goto_9

    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .restart local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v14    # "len":I
    .restart local v21    # "tbslogtempfile":Ljava/io/File;
    :catchall_2
    move-exception v24

    move-object/from16 v20, v21

    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_9

    .end local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .restart local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v17    # "postData":[B
    .restart local v21    # "tbslogtempfile":Ljava/io/File;
    :catchall_3
    move-exception v24

    move-object v6, v7

    .end local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v20, v21

    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_9

    .line 669
    .end local v14    # "len":I
    .end local v16    # "logfile":Ljava/io/File;
    .end local v17    # "postData":[B
    .end local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catch_7
    move-exception v8

    goto/16 :goto_3

    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .restart local v16    # "logfile":Ljava/io/File;
    .restart local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catch_8
    move-exception v8

    move-object/from16 v20, v21

    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    goto/16 :goto_3

    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .restart local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v14    # "len":I
    .restart local v21    # "tbslogtempfile":Ljava/io/File;
    :catch_9
    move-exception v8

    move-object/from16 v20, v21

    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_3

    .line 637
    .end local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .end local v14    # "len":I
    .end local v16    # "logfile":Ljava/io/File;
    .end local v18    # "postUrl":Ljava/lang/String;
    .end local v20    # "tbslogtempfile":Ljava/io/File;
    .end local v22    # "zipdata":[B
    .end local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catch_a
    move-exception v24

    goto/16 :goto_1

    .restart local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v14    # "len":I
    .restart local v16    # "logfile":Ljava/io/File;
    .restart local v17    # "postData":[B
    .restart local v18    # "postUrl":Ljava/lang/String;
    .restart local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v22    # "zipdata":[B
    .restart local v23    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :cond_b
    move-object v6, v7

    .end local v7    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v20, v21

    .end local v21    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "tbslogtempfile":Ljava/io/File;
    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/FileInputStream;
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_6
.end method

.method public setInstallErrorCode(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errorDetail"    # Ljava/lang/String;

    .prologue
    .line 385
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V

    .line 386
    return-void
.end method

.method public setInstallErrorCode(ILjava/lang/String;Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "errorDetail"    # Ljava/lang/String;
    .param p3, "eventType"    # Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    .prologue
    .line 391
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xdc

    if-eq p1, v1, :cond_0

    const/16 v1, 0xdd

    if-eq p1, v1, :cond_0

    .line 395
    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occured in installation, errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    .line 399
    .local v0, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/smtt/sdk/TbsLogReport;->installEventReport(ILcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V

    .line 401
    return-void
.end method

.method public setInstallErrorCode(ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    .line 416
    .local v0, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    .line 417
    sget-object v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->installEventReport(ILcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V

    .line 418
    return-void
.end method

.method public setLoadErrorCode(ILjava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "errorDetail"    # Ljava/lang/String;

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    .line 423
    .local v0, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setEventTime(J)V

    .line 425
    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 426
    sget-object v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 427
    return-void
.end method

.method public setLoadErrorCode(ILjava/lang/Throwable;)V
    .locals 6
    .param p1, "errorCode"    # I
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    const/16 v5, 0x400

    .line 431
    const-string v1, "NULL"

    .line 432
    .local v1, "failDetail":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, "erroDetail":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 436
    .local v2, "length":I
    if-le v2, v5, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 439
    .end local v0    # "erroDetail":Ljava/lang/String;
    .end local v2    # "length":I
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/String;)V

    .line 440
    return-void

    .restart local v0    # "erroDetail":Ljava/lang/String;
    .restart local v2    # "length":I
    :cond_1
    move-object v1, v0

    .line 436
    goto :goto_0
.end method

.method public setShouldUploadEventReport(Z)V
    .locals 0
    .param p1, "shouldUploadEventReport"    # Z

    .prologue
    .line 964
    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->shouldUploadEventReport:Z

    .line 965
    return-void
.end method

.method public tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;-><init>(Lcom/tencent/smtt/sdk/TbsLogReport$1;)V

    return-object v0
.end method
