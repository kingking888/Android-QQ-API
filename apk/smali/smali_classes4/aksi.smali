.class public abstract Laksi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:F

.field public b:I

.field public c:F

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIFFF)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Laksi;->b:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Laksi;->c:I

    .line 35
    iput-object p1, p0, Laksi;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Laksi;->a:I

    .line 37
    iput p3, p0, Laksi;->b:I

    .line 38
    iput p4, p0, Laksi;->c:I

    .line 39
    iput p5, p0, Laksi;->a:F

    .line 40
    iput p6, p0, Laksi;->b:F

    .line 41
    iput p7, p0, Laksi;->c:F

    .line 42
    return-void
.end method
