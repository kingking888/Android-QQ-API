.class Lttn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltsy;


# instance fields
.field private a:J

.field final synthetic a:Lttl;


# direct methods
.method constructor <init>(Lttl;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lttn;->a:Lttl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lttn;->a:J

    .line 149
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-wide v0, p0, Lttn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lttn;->a:J

    sub-long/2addr v0, v2

    .line 155
    const-string v2, "msgtab"

    const-string v3, "preload_time"

    long-to-int v0, v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method
