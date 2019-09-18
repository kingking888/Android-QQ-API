.class public Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laios;


# direct methods
.method public constructor <init>(Laios;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v0, v0, Laios;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v0, v0, Laios;->a:Lajks;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    invoke-static {v3}, Laios;->a(Laios;)Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Laios;->a(IZZ)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v0, v0, Laios;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    invoke-static {v0}, Laios;->a(Laios;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    invoke-virtual {v0}, Laios;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v0, v0, Laios;->a:Lajks;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    invoke-virtual {v0}, Laios;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v0

    invoke-virtual {v0}, Lajbd;->a()Lajao;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget v1, v1, Laios;->b:I

    invoke-virtual {v0, v1}, Lajao;->a(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    invoke-static {v0}, Laios;->a(Laios;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v0, v0, Laios;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v0, v0, Laios;->a:Lajks;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloPanelManager$2;->this$0:Laios;

    iget-object v1, v1, Laios;->a:Lajks;

    invoke-static {v0, v1}, Laios;->a(Laios;Lajks;)V

    .line 178
    :cond_2
    return-void

    .line 168
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
