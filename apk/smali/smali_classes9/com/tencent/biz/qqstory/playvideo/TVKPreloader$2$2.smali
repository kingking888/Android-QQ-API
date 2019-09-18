.class public Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luhr;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Luhn;


# direct methods
.method public constructor <init>(Luhn;Luhr;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->this$0:Luhn;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->a:Luhr;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->a:I

    iput-object p5, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 282
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

    .line 283
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->a:Luhr;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$2$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Luhs;->a(Luhr;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 285
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Luhl;->a(Z)V

    .line 286
    return-void
.end method
