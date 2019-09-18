.class public Lakhr;
.super Lakhq;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lakhq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 15
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iput-object v0, p0, Lakhr;->a:Ljava/lang/String;

    .line 16
    const/16 v0, 0x1770

    iput v0, p0, Lakhr;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Lakle;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lakhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lakhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajpd;->a(Z)V

    .line 26
    return-void
.end method
