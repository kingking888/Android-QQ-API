.class public Lawnr;
.super Lawng;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lawnm;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lawng;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lawnm;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lawnr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lawnh;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
