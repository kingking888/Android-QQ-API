.class Lavrd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:J

.field final synthetic a:Lavra;

.field a:Z

.field b:F


# direct methods
.method private constructor <init>(Lavra;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    iput-object p1, p0, Lavrd;->a:Lavra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lavrd;->a:I

    .line 37
    iput-boolean v0, p0, Lavrd;->a:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavrd;->a:J

    .line 39
    iput v2, p0, Lavrd;->a:F

    .line 40
    iput v2, p0, Lavrd;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lavra;Lavrb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lavrd;-><init>(Lavra;)V

    return-void
.end method
