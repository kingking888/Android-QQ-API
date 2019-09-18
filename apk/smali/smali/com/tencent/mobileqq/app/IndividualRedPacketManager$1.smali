.class public Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajte;


# direct methods
.method public constructor <init>(Lajte;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    invoke-virtual {v0, v4}, Lajte;->a(Z)V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIO_BG_WIDTH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    iget v3, v3, Lajte;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    invoke-virtual {v0}, Lajte;->a()Lazoo;

    move-result-object v0

    invoke-virtual {v0}, Lazoo;->d()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    invoke-virtual {v0}, Lajte;->a()Lazoo;

    move-result-object v0

    invoke-virtual {v0}, Lazoo;->c()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    invoke-virtual {v0}, Lajte;->a()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    iget v0, v0, Lajte;->j:I

    if-lez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    invoke-virtual {v0}, Lajte;->a()Lazoo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    iget v1, v1, Lajte;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lazoo;->a(Ljava/lang/String;Z)Lazou;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    iget-object v1, v0, Lazou;->a:Lazor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lazou;->b:Lazor;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lazou;->c:Lazor;

    if-nez v0, :cond_2

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    invoke-virtual {v0}, Lajte;->a()Lazoo;

    move-result-object v0

    const-wide/16 v2, 0x10

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$1;->this$0:Lajte;

    iget v1, v1, Lajte;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lazoo;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    return-void
.end method
