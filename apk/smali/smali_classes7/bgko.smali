.class public Lbgko;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput v0, Lbgko;->a:I

    .line 11
    const/4 v0, 0x2

    sput v0, Lbgko;->b:I

    .line 12
    const/4 v0, 0x3

    sput v0, Lbgko;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lbgko;->d:I

    .line 25
    iput p2, p0, Lbgko;->a:F

    .line 26
    iput p3, p0, Lbgko;->b:F

    .line 27
    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lbgko;->d:I

    .line 31
    iput p2, p0, Lbgko;->a:F

    .line 32
    iput p3, p0, Lbgko;->b:F

    .line 33
    iput p4, p0, Lbgko;->c:F

    .line 34
    iput p5, p0, Lbgko;->d:F

    .line 35
    return-void
.end method
