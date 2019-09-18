.class public Laqrr;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/Throwable;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 214
    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqrr;->a:J

    .line 219
    iput v2, p0, Laqrr;->a:I

    .line 220
    iput v2, p0, Laqrr;->b:I

    .line 221
    const-string v0, ""

    iput-object v0, p0, Laqrr;->a:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Laqrr;->b:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Laqrr;->a:Ljava/lang/Throwable;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Laqrr;->c:Ljava/lang/String;

    .line 225
    return-void
.end method
