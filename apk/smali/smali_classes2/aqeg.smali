.class Laqeg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqbw;


# instance fields
.field final synthetic a:Laqee;


# direct methods
.method constructor <init>(Laqee;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Laqeg;->a:Laqee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 576
    iget-object v0, p0, Laqeg;->a:Laqee;

    iget-object v0, v0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    iget-object v1, p0, Laqeg;->a:Laqee;

    iget-object v1, v1, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->a:I

    iget-object v2, p0, Laqeg;->a:Laqee;

    iget-object v2, v2, Laqee;->a:Laqem;

    iget-object v2, v2, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ILjava/lang/String;)V

    .line 577
    iget-object v0, p0, Laqeg;->a:Laqee;

    iget-object v0, v0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laqbu;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 578
    const/4 v0, 0x0

    const-string v1, "dc00899"

    iget-object v2, p0, Laqeg;->a:Laqee;

    iget-object v2, v2, Laqee;->a:Laqel;

    iget-object v2, v2, Laqel;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "clk_quit"

    iget-object v7, p0, Laqeg;->a:Laqee;

    iget-object v7, v7, Laqee;->a:Laqel;

    iget-object v8, v7, Laqel;->b:Ljava/lang/String;

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Laqeg;->a:Laqee;

    iget-object v10, v10, Laqee;->a:Laqel;

    iget v10, v10, Laqel;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 584
    return-void
.end method
