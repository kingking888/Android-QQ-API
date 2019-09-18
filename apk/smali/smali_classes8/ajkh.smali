.class Lajkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajkg;


# direct methods
.method constructor <init>(Lajkg;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lajkh;->a:Lajkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lajkh;->a:Lajkg;

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lajkh;->a:Lajkg;

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lajkh;->a:Lajkg;

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 357
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lajkh;->a:Lajkg;

    invoke-static {v1}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laivm;->c(Ljava/lang/String;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lajkh;->a:Lajkg;

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lainw;->e()V

    goto :goto_0
.end method
