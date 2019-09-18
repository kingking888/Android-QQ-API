.class public Lalxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput v0, p0, Lalxy;->a:I

    .line 308
    iput v0, p0, Lalxy;->b:I

    .line 309
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalxy;->a:J

    .line 310
    const-string v0, "0"

    iput-object v0, p0, Lalxy;->a:Ljava/lang/String;

    .line 311
    const-string v0, "0"

    iput-object v0, p0, Lalxy;->b:Ljava/lang/String;

    .line 312
    const-string v0, "0"

    iput-object v0, p0, Lalxy;->c:Ljava/lang/String;

    return-void
.end method
