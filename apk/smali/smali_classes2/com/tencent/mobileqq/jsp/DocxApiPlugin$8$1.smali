.class Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8$1;->this$0:Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8$1;->this$0:Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.injectLocalTcntDocData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 600
    return-void
.end method
