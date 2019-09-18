.class public Lqxt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

.field private a:[J

.field private b:[J

.field private c:[J

.field private d:[J

.field private e:[J

.field private f:[J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)V
    .locals 1

    .prologue
    .line 2056
    iput-object p1, p0, Lqxt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2057
    const/16 v0, 0x9

    iput v0, p0, Lqxt;->a:I

    .line 2058
    iget v0, p0, Lqxt;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lqxt;->a:[J

    .line 2059
    iget v0, p0, Lqxt;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lqxt;->b:[J

    .line 2060
    iget v0, p0, Lqxt;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lqxt;->c:[J

    .line 2061
    iget v0, p0, Lqxt;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lqxt;->d:[J

    .line 2062
    iget v0, p0, Lqxt;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lqxt;->e:[J

    .line 2063
    iget v0, p0, Lqxt;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lqxt;->f:[J

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .prologue
    .line 2065
    iget v0, p0, Lqxt;->a:I

    if-ge p1, v0, :cond_0

    .line 2066
    iget-object v0, p0, Lqxt;->a:[J

    aput-wide p2, v0, p1

    .line 2068
    :cond_0
    return-void
.end method

.method public a()[J
    .locals 1

    .prologue
    .line 2095
    iget-object v0, p0, Lqxt;->c:[J

    return-object v0
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 2070
    iget v0, p0, Lqxt;->a:I

    if-ge p1, v0, :cond_0

    .line 2071
    iget-object v0, p0, Lqxt;->b:[J

    aput-wide p2, v0, p1

    .line 2073
    :cond_0
    return-void
.end method

.method public b()[J
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lqxt;->d:[J

    return-object v0
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 2075
    iget v0, p0, Lqxt;->a:I

    if-ge p1, v0, :cond_0

    .line 2076
    iget-object v0, p0, Lqxt;->c:[J

    aput-wide p2, v0, p1

    .line 2078
    :cond_0
    return-void
.end method

.method public c()[J
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Lqxt;->b:[J

    return-object v0
.end method

.method public d(IJ)V
    .locals 2

    .prologue
    .line 2080
    iget v0, p0, Lqxt;->a:I

    if-ge p1, v0, :cond_0

    .line 2081
    iget-object v0, p0, Lqxt;->d:[J

    aput-wide p2, v0, p1

    .line 2083
    :cond_0
    return-void
.end method

.method public d()[J
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lqxt;->a:[J

    return-object v0
.end method

.method public e(IJ)V
    .locals 2

    .prologue
    .line 2085
    iget v0, p0, Lqxt;->a:I

    if-ge p1, v0, :cond_0

    .line 2086
    iget-object v0, p0, Lqxt;->e:[J

    aput-wide p2, v0, p1

    .line 2088
    :cond_0
    return-void
.end method

.method public e()[J
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Lqxt;->f:[J

    return-object v0
.end method

.method public f(IJ)V
    .locals 2

    .prologue
    .line 2090
    iget v0, p0, Lqxt;->a:I

    if-ge p1, v0, :cond_0

    .line 2091
    iget-object v0, p0, Lqxt;->f:[J

    aput-wide p2, v0, p1

    .line 2093
    :cond_0
    return-void
.end method

.method public f()[J
    .locals 1

    .prologue
    .line 2110
    iget-object v0, p0, Lqxt;->e:[J

    return-object v0
.end method
