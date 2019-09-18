.class final Lprd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lprh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .prologue
    .line 2238
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpra;->a(Ljava/lang/String;Z)V

    .line 2239
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 2243
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpra;->a(Z)V

    .line 2244
    return-void
.end method
