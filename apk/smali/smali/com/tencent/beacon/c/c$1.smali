.class final Lcom/tencent/beacon/c/c$1;
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
    .line 327
    iput-object p1, p0, Lcom/tencent/beacon/c/c$1;->a:Lcom/tencent/beacon/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/c/c$1;->a:Lcom/tencent/beacon/c/c;

    invoke-static {v0}, Lcom/tencent/beacon/c/c;->g(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/c;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "on_qua_date"

    iget-object v2, p0, Lcom/tencent/beacon/c/c$1;->a:Lcom/tencent/beacon/c/c;

    .line 335
    invoke-static {v2}, Lcom/tencent/beacon/c/c;->f(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "common_event_calls"

    iget-object v2, p0, Lcom/tencent/beacon/c/c$1;->a:Lcom/tencent/beacon/c/c;

    .line 336
    invoke-static {v2}, Lcom/tencent/beacon/c/c;->e(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "real_time_event_calls"

    iget-object v2, p0, Lcom/tencent/beacon/c/c$1;->a:Lcom/tencent/beacon/c/c;

    .line 337
    invoke-static {v2}, Lcom/tencent/beacon/c/c;->d(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "common_event_write_succ"

    iget-object v2, p0, Lcom/tencent/beacon/c/c$1;->a:Lcom/tencent/beacon/c/c;

    .line 338
    invoke-static {v2}, Lcom/tencent/beacon/c/c;->c(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "real_time_event_write_succ"

    iget-object v2, p0, Lcom/tencent/beacon/c/c$1;->a:Lcom/tencent/beacon/c/c;

    .line 339
    invoke-static {v2}, Lcom/tencent/beacon/c/c;->b(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "real_time_event_upload_succ"

    iget-object v2, p0, Lcom/tencent/beacon/c/c$1;->a:Lcom/tencent/beacon/c/c;

    .line 340
    invoke-static {v2}, Lcom/tencent/beacon/c/c;->a(Lcom/tencent/beacon/c/c;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
