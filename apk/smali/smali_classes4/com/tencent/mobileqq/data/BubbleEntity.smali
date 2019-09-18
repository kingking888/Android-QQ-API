.class public Lcom/tencent/mobileqq/data/BubbleEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public bubble_id:I

.field public expire:J

.field public hash:Ljava/lang/String;

.field public opType:I

.field public power:I

.field public resUrl:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->version:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->hash:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->version:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->hash:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->bubble_id:I

    .line 42
    iput p2, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->opType:I

    .line 43
    iput-object p3, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->resUrl:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->power:I

    .line 45
    iput-wide p5, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->expire:J

    .line 46
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IJI)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->version:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->hash:Ljava/lang/String;

    .line 50
    iput p1, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->bubble_id:I

    .line 51
    iput p2, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->opType:I

    .line 52
    iput-object p3, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->resUrl:Ljava/lang/String;

    .line 53
    iput p4, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->power:I

    .line 54
    iput-wide p5, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->expire:J

    .line 55
    iput p7, p0, Lcom/tencent/mobileqq/data/BubbleEntity;->version:I

    .line 56
    return-void
.end method
