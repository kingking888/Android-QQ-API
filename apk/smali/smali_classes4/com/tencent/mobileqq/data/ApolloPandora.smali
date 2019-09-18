.class public Lcom/tencent/mobileqq/data/ApolloPandora;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final BOX_TYPE_BEAN:I = 0x3

.field public static final BOX_TYPE_CARD:I = 0x1

.field public static final BOX_TYPE_CRYSTAL:I = 0x2

.field public static final BOX_TYPE_NONE:I = -0x1


# instance fields
.field public boxSubType:S

.field public boxType:S

.field public canSteal:S

.field public checkPoint:J

.field public hadStolen:S

.field public mBoxTipUrl:Ljava/lang/String;

.field public queryInterval:J

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public needShow(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-short v1, p0, Lcom/tencent/mobileqq/data/ApolloPandora;->boxType:S

    if-eq p1, v1, :cond_0

    .line 37
    iget-short v1, p0, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
