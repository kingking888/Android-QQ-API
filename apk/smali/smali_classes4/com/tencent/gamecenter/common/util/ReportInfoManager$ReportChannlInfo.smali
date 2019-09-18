.class public Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public act_id:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public channel_id:Ljava/lang/String;

.field public ext1:Ljava/lang/String;

.field public ext2:Ljava/lang/String;

.field public ext3:Ljava/lang/String;

.field public oper_time:J

.field public oper_type:I

.field public platform:I

.field public pos_id:Ljava/lang/String;

.field public pos_name:Ljava/lang/String;

.field public refer:Ljava/lang/String;

.field public resource_id:Ljava/lang/String;

.field public schedule_id:Ljava/lang/String;

.field public serviceid:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->oper_time:J

    .line 359
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->serviceid:Ljava/lang/String;

    .line 360
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->channel_id:Ljava/lang/String;

    .line 361
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->platform:I

    .line 362
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->pos_id:Ljava/lang/String;

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->refer:Ljava/lang/String;

    .line 364
    const-string v0, "native"

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->source:Ljava/lang/String;

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->pos_name:Ljava/lang/String;

    .line 367
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->resource_id:Ljava/lang/String;

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->act_id:Ljava/lang/String;

    .line 369
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->schedule_id:Ljava/lang/String;

    .line 370
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->appid:Ljava/lang/String;

    .line 371
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->ext1:Ljava/lang/String;

    .line 372
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->ext2:Ljava/lang/String;

    .line 373
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->ext3:Ljava/lang/String;

    return-void
.end method
