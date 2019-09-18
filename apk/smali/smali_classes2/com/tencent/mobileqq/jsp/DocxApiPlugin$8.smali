.class public final Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/TouchWebView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;->a:Ljava/lang/String;

    invoke-static {v0}, Lawls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8$1;-><init>(Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 603
    const-string v0, "tendocpreload"

    const-string v1, "end preload data send Back 2 Web "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void
.end method
