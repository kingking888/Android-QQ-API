.class final Lcom/tencent/beacon/a/a/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/tencent/beacon/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/a/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/beacon/a/a/e$1;->b:Lcom/tencent/beacon/a/a/e;

    iput-object p2, p0, Lcom/tencent/beacon/a/a/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 146
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 147
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e$1;->b:Lcom/tencent/beacon/a/a/e;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/e;->a(Lcom/tencent/beacon/a/a/e;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "A33"

    iget-object v5, p0, Lcom/tencent/beacon/a/a/e$1;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e$1;->b:Lcom/tencent/beacon/a/a/e;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/e;->a(Lcom/tencent/beacon/a/a/e;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "A85"

    sget-boolean v0, Lcom/tencent/beacon/a/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e$1;->b:Lcom/tencent/beacon/a/a/e;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/e;->a(Lcom/tencent/beacon/a/a/e;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "A20"

    iget-object v5, p0, Lcom/tencent/beacon/a/a/e$1;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/b/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e$1;->b:Lcom/tencent/beacon/a/a/e;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/e;->a(Lcom/tencent/beacon/a/a/e;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "A69"

    iget-object v5, p0, Lcom/tencent/beacon/a/a/e$1;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/b/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "rqd_applaunched"

    iget-object v4, p0, Lcom/tencent/beacon/a/a/e$1;->b:Lcom/tencent/beacon/a/a/e;

    invoke-static {v4}, Lcom/tencent/beacon/a/a/e;->a(Lcom/tencent/beacon/a/a/e;)Ljava/util/Map;

    move-result-object v6

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 152
    invoke-static {v1}, Lcom/tencent/beacon/a/event/j;->c(Z)Z

    .line 153
    return-void

    .line 148
    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method
