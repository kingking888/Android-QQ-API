.class public final Lzqu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:J

.field public a:[B

.field public b:J


# direct methods
.method public constructor <init>(IJ[BJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzqu;->a:I

    iput p1, p0, Lzqu;->a:I

    iput-wide p2, p0, Lzqu;->a:J

    iput-object p4, p0, Lzqu;->a:[B

    iput-wide p5, p0, Lzqu;->b:J

    return-void
.end method
