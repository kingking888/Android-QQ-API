.class Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    sget-object v2, Lakij;->q:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 358
    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 359
    const/4 v0, 0x1

    .line 364
    :cond_2
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 366
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 368
    :goto_2
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Latfk;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    const/16 v2, 0x3ee

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    .line 370
    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v4

    .line 369
    invoke-virtual {v1, v0, v2, v3, v4}, Latfk;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 357
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 366
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;->this$0:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    goto :goto_2
.end method
