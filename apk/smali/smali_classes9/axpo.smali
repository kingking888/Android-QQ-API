.class public final Laxpo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJI)Laxpo;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Laxpo;

    invoke-direct {v0}, Laxpo;-><init>()V

    .line 61
    sget v1, Laxpn;->a:I

    iput v1, v0, Laxpo;->a:I

    .line 62
    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    .line 67
    :cond_0
    iput-wide p1, v0, Laxpo;->a:J

    .line 71
    :goto_0
    iput p0, v0, Laxpo;->c:I

    .line 72
    iput p3, v0, Laxpo;->d:I

    .line 73
    return-object v0

    .line 69
    :cond_1
    iput-wide p1, v0, Laxpo;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Laxpo;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxpo;->c:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxpo;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxpo;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 46
    :cond_0
    iget-wide v0, p0, Laxpo;->a:J

    .line 48
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Laxpo;->b:J

    goto :goto_0
.end method
