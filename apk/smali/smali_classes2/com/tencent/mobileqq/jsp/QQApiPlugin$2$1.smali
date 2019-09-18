.class Lcom/tencent/mobileqq/jsp/QQApiPlugin$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2$1;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 884
    :cond_0
    return-void
.end method
