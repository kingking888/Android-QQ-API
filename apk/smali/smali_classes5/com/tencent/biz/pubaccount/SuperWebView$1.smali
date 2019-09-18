.class Lcom/tencent/biz/pubaccount/SuperWebView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/SuperWebView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/SuperWebView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/SuperWebView$1;->this$0:Lcom/tencent/biz/pubaccount/SuperWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView$1;->this$0:Lcom/tencent/biz/pubaccount/SuperWebView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->access$000(Lcom/tencent/biz/pubaccount/SuperWebView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/SuperWebView$1;->this$0:Lcom/tencent/biz/pubaccount/SuperWebView;

    const-string v3, "javascript:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/pubaccount/SuperWebView;->access$101(Lcom/tencent/biz/pubaccount/SuperWebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView$1;->this$0:Lcom/tencent/biz/pubaccount/SuperWebView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->access$000(Lcom/tencent/biz/pubaccount/SuperWebView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/SuperWebView$1;->this$0:Lcom/tencent/biz/pubaccount/SuperWebView;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->access$201(Lcom/tencent/biz/pubaccount/SuperWebView;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView$1;->this$0:Lcom/tencent/biz/pubaccount/SuperWebView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->access$000(Lcom/tencent/biz/pubaccount/SuperWebView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    return-void
.end method
