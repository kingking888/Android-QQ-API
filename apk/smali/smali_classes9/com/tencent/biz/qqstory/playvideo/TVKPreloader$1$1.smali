.class public Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luhr;

.field final synthetic this$0:Luhm;


# direct methods
.method public constructor <init>(Luhm;Luhr;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$1$1;->this$0:Luhm;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$1$1;->a:Luhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 238
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

    .line 239
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$1$1;->a:Luhr;

    invoke-interface {v0, v2}, Luhs;->b(Luhr;)V

    goto :goto_0

    .line 241
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Luhl;->a(Z)V

    .line 242
    return-void
.end method
