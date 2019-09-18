.class public Lsbb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

.field public a:Ljava/lang/Long;

.field public b:J


# direct methods
.method public constructor <init>(ILjava/lang/Long;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lsbb;->a:I

    .line 62
    iput-object p2, p0, Lsbb;->a:Ljava/lang/Long;

    .line 63
    iput-wide v2, p0, Lsbb;->a:J

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lsbb;->a:F

    .line 65
    iput-object p3, p0, Lsbb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 66
    iput-wide v2, p0, Lsbb;->b:J

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lsbb;)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p1, Lsbb;->a:Ljava/lang/Long;

    iput-object v0, p0, Lsbb;->a:Ljava/lang/Long;

    .line 72
    iget-wide v0, p1, Lsbb;->a:J

    iput-wide v0, p0, Lsbb;->a:J

    .line 73
    iget v0, p1, Lsbb;->a:F

    iput v0, p0, Lsbb;->a:F

    .line 74
    iget-object v0, p1, Lsbb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iput-object v0, p0, Lsbb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 75
    iget-wide v0, p1, Lsbb;->b:J

    iput-wide v0, p0, Lsbb;->b:J

    .line 77
    :cond_0
    return-void
.end method
