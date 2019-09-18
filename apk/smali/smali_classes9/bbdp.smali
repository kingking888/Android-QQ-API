.class public Lbbdp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/io/InputStream;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lbbdp;->a:Ljava/lang/String;

    .line 217
    int-to-long v0, p2

    iput-wide v0, p0, Lbbdp;->a:J

    .line 218
    iput p3, p0, Lbbdp;->a:I

    .line 219
    iget-object v0, p0, Lbbdp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbbdp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbbdp;->b:J

    .line 221
    :cond_0
    return-void
.end method
