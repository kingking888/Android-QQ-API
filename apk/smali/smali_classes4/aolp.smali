.class Laolp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laolk;


# direct methods
.method constructor <init>(Laolk;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Laolp;->a:Laolk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Laolp;->a:Laolk;

    invoke-virtual {v0}, Laolk;->c()V

    .line 521
    iget-object v0, p0, Laolp;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laolp;->a:Laolk;

    invoke-static {v1}, Laolk;->a(Laolk;)Lajur;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 523
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laolp;->a:Laolk;

    iget-object v1, v1, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    iget-object v1, p0, Laolp;->a:Laolk;

    iget-object v1, v1, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    .line 526
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 527
    return-void
.end method
