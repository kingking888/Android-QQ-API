.class public Latdz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p2, p0, Latdz;->a:I

    .line 44
    iput-object p1, p0, Latdz;->a:[B

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Latdz;->b:I

    .line 46
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p3, p0, Latdz;->a:I

    .line 50
    iput-object p1, p0, Latdz;->a:[B

    .line 51
    iput p2, p0, Latdz;->b:I

    .line 52
    return-void
.end method
