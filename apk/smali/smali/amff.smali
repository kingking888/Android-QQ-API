.class Lamff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:B

.field a:J

.field a:Ljava/lang/String;

.field a:S

.field a:[B

.field b:S


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-short v1, p0, Lamff;->a:S

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lamff;->a:[B

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lamff;->a:Ljava/lang/String;

    .line 56
    iput-short v1, p0, Lamff;->b:S

    return-void
.end method
