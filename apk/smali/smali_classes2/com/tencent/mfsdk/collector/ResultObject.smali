.class public final Lcom/tencent/mfsdk/collector/ResultObject;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10edc351cdea1dc5L


# instance fields
.field public dbId:I

.field public elapse:J

.field public eventName:Ljava/lang/String;

.field public isMerge:Z

.field public isRealTime:Z

.field public isSucceed:Z

.field public params:Lorg/json/JSONObject;

.field public reportType:I

.field public size:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->eventName:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isSucceed:Z

    .line 20
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->uin:J

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJLorg/json/JSONObject;ZZJ)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->eventName:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isSucceed:Z

    .line 20
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->uin:J

    .line 25
    iput p1, p0, Lcom/tencent/mfsdk/collector/ResultObject;->reportType:I

    .line 26
    iput-object p2, p0, Lcom/tencent/mfsdk/collector/ResultObject;->eventName:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isSucceed:Z

    .line 28
    iput-wide p4, p0, Lcom/tencent/mfsdk/collector/ResultObject;->elapse:J

    .line 29
    iput-wide p6, p0, Lcom/tencent/mfsdk/collector/ResultObject;->size:J

    .line 30
    iput-object p8, p0, Lcom/tencent/mfsdk/collector/ResultObject;->params:Lorg/json/JSONObject;

    .line 31
    iput-boolean p9, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isRealTime:Z

    .line 32
    iput-boolean p10, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isMerge:Z

    .line 33
    iput-wide p11, p0, Lcom/tencent/mfsdk/collector/ResultObject;->uin:J

    .line 34
    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 39
    iput v1, p0, Lcom/tencent/mfsdk/collector/ResultObject;->reportType:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->eventName:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isSucceed:Z

    .line 42
    iput-wide v2, p0, Lcom/tencent/mfsdk/collector/ResultObject;->elapse:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/mfsdk/collector/ResultObject;->size:J

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->params:Lorg/json/JSONObject;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isRealTime:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isMerge:Z

    .line 47
    iput-wide v2, p0, Lcom/tencent/mfsdk/collector/ResultObject;->uin:J

    .line 48
    return-void
.end method
