.class Lajph;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajpd;


# direct methods
.method constructor <init>(Lajpd;)V
    .locals 0

    .prologue
    .line 2401
    iput-object p1, p0, Lajph;->a:Lajpd;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2405
    if-ne p1, v1, :cond_0

    .line 2406
    iget-object v0, p0, Lajph;->a:Lajpd;

    invoke-virtual {v0}, Lajpd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lajph;->a:Lajpd;

    invoke-virtual {v0, v1}, Lajpd;->a(Z)V

    .line 2408
    iget-object v0, p0, Lajph;->a:Lajpd;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lajpd;->a(Lajpd;J)J

    .line 2409
    iget-object v0, p0, Lajph;->a:Lajpd;

    iget-object v0, v0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->b()V

    .line 2412
    :cond_0
    iget-object v0, p0, Lajph;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v1, p0, Lajph;->a:Lajpd;

    invoke-virtual {v0, v1}, Lajwn;->a(Lajpd;)V

    .line 2413
    return-void
.end method

.method protected c(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2417
    if-ne p1, v1, :cond_0

    .line 2418
    iget-object v0, p0, Lajph;->a:Lajpd;

    invoke-virtual {v0}, Lajpd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2419
    iget-object v0, p0, Lajph;->a:Lajpd;

    invoke-virtual {v0, v1}, Lajpd;->b(Z)V

    .line 2420
    iget-object v0, p0, Lajph;->a:Lajpd;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lajpd;->b(Lajpd;J)J

    .line 2421
    iget-object v0, p0, Lajph;->a:Lajpd;

    iget-object v0, v0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->b()V

    .line 2424
    :cond_0
    return-void
.end method
