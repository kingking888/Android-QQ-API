.class public final Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luhr;


# direct methods
.method public constructor <init>(Luhr;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$5;->a:Luhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Luhl;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhs;

    .line 432
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$5;->a:Luhr;

    invoke-interface {v0, v2}, Luhs;->c(Luhr;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-static {}, Luhl;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 436
    return-void
.end method
