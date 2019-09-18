.class final Lcom/tencent/beacon/c/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/c;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    .line 356
    invoke-static {v1}, Lcom/tencent/beacon/c/c;->h(Lcom/tencent/beacon/c/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->f(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/c;

    const-string v2, "on_qua_date"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->e(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/c;

    const-string v2, "common_event_calls"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->d(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/c;

    const-string v2, "real_time_event_calls"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->c(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/c;

    const-string v2, "common_event_write_succ"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->b(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/c;

    const-string v2, "real_time_event_write_succ"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->a(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/c;

    const-string v2, "real_time_event_upload_succ"

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/beacon/c/c$2;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->i(Lcom/tencent/beacon/c/c;)V

    .line 365
    return-void
.end method
