.class Latdf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lbdgh;

.field public a:Z


# direct methods
.method public constructor <init>(Lbdgh;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Latdf;->a:Lbdgh;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Latdf;->a:Z

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latdf;->a:J

    .line 129
    iput-object p1, p0, Latdf;->a:Lbdgh;

    .line 130
    return-void
.end method
