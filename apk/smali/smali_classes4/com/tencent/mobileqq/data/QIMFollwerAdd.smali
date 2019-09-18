.class public Lcom/tencent/mobileqq/data/QIMFollwerAdd;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public careSCount:J

.field public fansCount:J

.field public gender:I

.field public isRead:Z

.field public longNick:Ljava/lang/String;

.field public opType:I

.field public smartRemark:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public totalNum:J

.field public uin:J
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public upTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->opType:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->gender:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->smartRemark:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->longNick:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->source:Ljava/lang/String;

    return-void
.end method
