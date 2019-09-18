.class public Lakhp;
.super Lakhq;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lakhq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 20
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iput-object v0, p0, Lakhp;->a:Ljava/lang/String;

    .line 21
    const/16 v0, 0x1773

    iput v0, p0, Lakhp;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Lakle;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lakhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lakhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajpd;->b(Z)V

    .line 31
    return-void
.end method
