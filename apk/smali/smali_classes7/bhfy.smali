.class Lbhfy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lbhfu;

.field a:Z

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-boolean v1, p0, Lbhfy;->a:Z

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lbhfy;->a:Lbhfu;

    .line 238
    iput v1, p0, Lbhfy;->a:I

    .line 239
    iput v1, p0, Lbhfy;->b:I

    .line 240
    iput v1, p0, Lbhfy;->c:I

    return-void
.end method
