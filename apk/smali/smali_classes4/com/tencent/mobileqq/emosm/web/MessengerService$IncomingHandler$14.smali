.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic this$0:Lanbe;


# direct methods
.method public constructor <init>(Lanbe;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2812
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->this$0:Lanbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 2816
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 2817
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2818
    :cond_0
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4, v5}, Lagff;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    .line 2819
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 2822
    :cond_1
    if-eqz v0, :cond_5

    .line 2823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 2824
    if-eqz v0, :cond_2

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    iget v5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 2825
    iget-byte v0, v0, Lamos;->a:B

    .line 2830
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2832
    if-ne v0, v1, :cond_3

    .line 2833
    const-string v1, "ret"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2838
    :goto_1
    if-nez v0, :cond_4

    move v0, v2

    .line 2839
    :goto_2
    const-string v1, "type"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2840
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2841
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 2842
    return-void

    .line 2835
    :cond_3
    const-string v1, "ret"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 2838
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method
