.class Laocp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Laocl;

.field a:Ljava/lang/String;

.field b:I

.field b:J


# direct methods
.method constructor <init>(Laocl;I)V
    .locals 2

    .prologue
    .line 779
    iput-object p1, p0, Laocp;->a:Laocl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput p2, p0, Laocp;->a:I

    .line 781
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laocp;->a:J

    .line 782
    return-void
.end method
