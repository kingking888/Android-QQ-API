.class public Lcom/tencent/mobileqq/activity/Leba$29$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labyq;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Labyq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2349
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Labyq;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Labyq;

    iget-object v0, v0, Labyq;->a:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Labyq;

    iget-object v0, v0, Labyq;->a:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Labyq;

    iget-object v0, v0, Labyq;->a:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Labyq;

    iget-object v0, v0, Labyq;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    if-eqz v0, :cond_0

    .line 2357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Labyq;

    iget-object v0, v0, Labyq;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 2359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$29$1;->a:Labyq;

    iget-object v0, v0, Labyq;->a:Labyf;

    invoke-static {v0}, Labyf;->d(Labyf;)V

    .line 2361
    :cond_1
    return-void
.end method
