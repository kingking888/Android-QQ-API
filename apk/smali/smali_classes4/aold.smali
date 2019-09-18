.class Laold;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojp;


# instance fields
.field final synthetic a:Laolb;


# direct methods
.method constructor <init>(Laolb;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Laold;->a:Laolb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Laold;->a:Laolb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laolb;->a:J

    .line 191
    iget-object v0, p0, Laold;->a:Laolb;

    invoke-static {v0}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1f41

    iget-object v2, p0, Laold;->a:Laolb;

    invoke-static {v2}, Laolb;->a(Laolb;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    iget-object v0, p0, Laold;->a:Laolb;

    invoke-static {v0}, Laolb;->a(Laolb;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1f42

    iget-object v2, p0, Laold;->a:Laolb;

    invoke-static {v2}, Laolb;->b(Laolb;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
