.class public final Lcom/tencent/beacon/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:J

.field protected b:I

.field protected c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/beacon/a/c/d;->a:J

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/beacon/a/c/d;->b:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/c/d;->c:[B

    return-void
.end method
