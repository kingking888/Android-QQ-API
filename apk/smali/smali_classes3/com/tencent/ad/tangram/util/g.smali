.class final Lcom/tencent/ad/tangram/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdQQMINIProgramUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Ljava/lang/ref/WeakReference;Lcom/tencent/ad/tangram/Ad;)Lcom/tencent/ad/tangram/AdError;
    .locals 4
    .param p1, "ad"    # Lcom/tencent/ad/tangram/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/tencent/ad/tangram/Ad;",
            ")",
            "Lcom/tencent/ad/tangram/AdError;"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    sget-object v2, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    invoke-virtual {v2}, Lcom/tencent/ad/tangram/AdManager;->getQQMINIProgramAdapter()Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;

    move-result-object v0

    .line 17
    .local v0, "adapter":Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;
    if-nez v0, :cond_0

    .line 18
    const-string v2, "AdQQMINIProgramUtil"

    const-string v3, "show"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/16 v3, 0x68

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 24
    :goto_0
    return-object v2

    .line 21
    :cond_0
    new-instance v1, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;

    invoke-direct {v1}, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;-><init>()V

    .line 22
    .local v1, "params":Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;
    iput-object p0, v1, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;->context:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object p1, v1, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 24
    invoke-interface {v0, v1}, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;->show(Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v2

    goto :goto_0
.end method
