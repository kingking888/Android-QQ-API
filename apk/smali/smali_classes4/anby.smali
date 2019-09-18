.class Lanby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazqb",
        "<",
        "Laovy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajzq;

.field final synthetic a:Lanbe;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lanbe;ILajzq;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 2002
    iput-object p1, p0, Lanby;->a:Lanbe;

    iput p2, p0, Lanby;->a:I

    iput-object p3, p0, Lanby;->a:Lajzq;

    iput-object p4, p0, Lanby;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lanby;->a:Landroid/os/Bundle;

    iput-object p6, p0, Lanby;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laovy;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2005
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2006
    const-string v0, "id"

    iget v1, p0, Lanby;->a:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2007
    if-nez p1, :cond_0

    iget v0, p0, Lanby;->a:I

    if-nez v0, :cond_1

    .line 2008
    :cond_0
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2009
    iget-object v0, p0, Lanby;->a:Lajzq;

    iget-object v1, p0, Lanby;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lanby;->a:I

    invoke-virtual {v0, v1, v2}, Lajzq;->a(Ljava/lang/String;I)V

    .line 2015
    :goto_0
    iget-object v0, p0, Lanby;->a:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2016
    iget-object v0, p0, Lanby;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanby;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 2017
    return-void

    .line 2011
    :cond_1
    iget-object v0, p0, Lanby;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "individual_v2_colorscreen_set_fail"

    const-string v2, "0"

    const-string v3, ""

    iget v4, p0, Lanby;->a:I

    .line 2012
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move v8, v7

    .line 2011
    invoke-static/range {v0 .. v8}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 2013
    const-string v0, "result"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2002
    check-cast p1, Laovy;

    invoke-virtual {p0, p1, p2}, Lanby;->a(Laovy;Ljava/lang/Object;)V

    return-void
.end method
