.class public Laqfs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field public final b:I

.field public final b:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Laqfs;->a:J

    .line 19
    iput-wide p3, p0, Laqfs;->b:J

    .line 20
    iput p5, p0, Laqfs;->a:I

    .line 21
    iput p6, p0, Laqfs;->b:I

    .line 22
    return-void
.end method
