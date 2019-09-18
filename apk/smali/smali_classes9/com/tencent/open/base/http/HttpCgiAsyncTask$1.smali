.class public Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic this$0:Lbbdt;


# direct methods
.method public constructor <init>(Lbbdt;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;->this$0:Lbbdt;

    iput-object p2, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;->this$0:Lbbdt;

    iget-object v0, v0, Lbbdt;->a:Lbbdu;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;->a:Ljava/util/HashMap;

    const-string v1, "ResultType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;->this$0:Lbbdt;

    iget-object v1, v0, Lbbdt;->a:Lbbdu;

    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;->a:Ljava/util/HashMap;

    const-string v2, "ResultValue"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lbbdu;->a(Lorg/json/JSONObject;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;->this$0:Lbbdt;

    iget-object v1, v0, Lbbdt;->a:Lbbdu;

    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask$1;->a:Ljava/util/HashMap;

    const-string v2, "ResultValue"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lbbdu;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
