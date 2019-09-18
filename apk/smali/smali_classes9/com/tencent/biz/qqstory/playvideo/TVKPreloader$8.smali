.class public final Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$8;
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
    .line 561
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$8;->a:Luhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 564
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

    .line 565
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$8;->a:Luhr;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "TVK_ICacheMgr create failed !"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Luhs;->a(Luhr;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 567
    :cond_0
    return-void
.end method
