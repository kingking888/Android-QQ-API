.class Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;)V
    .locals 0

    .prologue
    .line 1776
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v0, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    iget v2, v2, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->this$0:Lakhe;

    iget-object v0, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2$2;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    iget v2, v2, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;->a:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    :cond_0
    return-void
.end method
