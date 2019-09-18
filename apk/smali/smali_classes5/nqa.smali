.class Lnqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lnqa;->a:Lnpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 277
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 278
    iget-object v0, p0, Lnqa;->a:Lnpz;

    iget-object v0, v0, Lnpz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xec

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapsf;

    .line 279
    iget-object v1, p0, Lnqa;->a:Lnpz;

    iget-object v1, v1, Lnpz;->a:Landroid/content/Context;

    iget-object v2, p0, Lnqa;->a:Lnpz;

    iget-object v2, v2, Lnpz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnqa;->a:Lnpz;

    iget-object v3, v3, Lnpz;->a:Ljava/lang/String;

    const-string v4, "4"

    const-string v5, "openRoom"

    invoke-virtual/range {v0 .. v5}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method
