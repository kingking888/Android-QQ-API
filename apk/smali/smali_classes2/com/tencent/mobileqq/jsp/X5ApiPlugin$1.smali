.class public Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqaa;

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic this$0:Lapzz;


# direct methods
.method public constructor <init>(Lapzz;Laqaa;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;->this$0:Lapzz;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;->a:Laqaa;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;->a:Laqaa;

    iget-object v1, v1, Laqaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lbacz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;->a:Laqaa;

    iget-object v1, v1, Laqaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lbacz;->a(Ljava/lang/String;)Lbada;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    iget-object v0, v1, Lbada;->b:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;->a:Laqaa;

    iget-object v2, v2, Laqaa;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbacg;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method
