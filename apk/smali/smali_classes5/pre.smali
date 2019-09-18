.class final Lpre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lprh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .prologue
    .line 2251
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2255
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    const-string v1, "2909288299"

    sget-wide v2, Lprc;->b:J

    const/4 v5, 0x0

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lpra;->a(Ljava/lang/String;JZLjava/util/List;Z)V

    .line 2256
    return-void
.end method
