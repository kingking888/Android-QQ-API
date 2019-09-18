.class public Lcom/tencent/mobileqq/hotpic/HotPicManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicSendData;

.field final synthetic b:Lcom/tencent/mobileqq/hotpic/HotPicSendData;

.field final synthetic this$0:Lapmj;


# direct methods
.method public constructor <init>(Lapmj;Lcom/tencent/mobileqq/hotpic/HotPicSendData;Lcom/tencent/mobileqq/hotpic/HotPicSendData;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;->this$0:Lapmj;

    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    iput-object p3, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;->b:Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;->this$0:Lapmj;

    invoke-static {v0}, Lapmj;->a(Lapmj;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;->b:Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;->this$0:Lapmj;

    invoke-static {v0}, Lapmj;->a(Lapmj;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;->b:Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 332
    :cond_0
    return-void
.end method
