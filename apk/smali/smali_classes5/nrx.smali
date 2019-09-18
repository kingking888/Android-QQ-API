.class Lnrx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lnrv;

.field b:J

.field c:J


# direct methods
.method constructor <init>(Lnrv;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    iput-object p1, p0, Lnrx;->a:Lnrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lnrx;->a:I

    .line 64
    iput-wide v2, p0, Lnrx;->a:J

    .line 65
    iput-wide v2, p0, Lnrx;->b:J

    .line 66
    iget-object v0, p0, Lnrx;->a:Lnrv;

    iget v0, v0, Lnrv;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lnrx;->c:J

    return-void
.end method
