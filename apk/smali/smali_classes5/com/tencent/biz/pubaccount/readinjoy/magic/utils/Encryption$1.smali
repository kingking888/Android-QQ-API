.class public Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Encryption$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpxq;

.field final synthetic this$0:Lpxo;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Encryption$1;->this$0:Lpxo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Encryption$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpxo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Encryption$1;->a:Lpxq;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Encrypt return null, it normally occurs when you send a null data"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lpxq;->a(Ljava/lang/Exception;)V

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Encryption$1;->a:Lpxq;

    invoke-interface {v1, v0}, Lpxq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Encryption$1;->a:Lpxq;

    invoke-interface {v1, v0}, Lpxq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
