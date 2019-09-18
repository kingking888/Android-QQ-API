.class public Lasea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasee;


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lasea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    .line 29
    const/16 v1, 0x2720

    if-eq p2, v1, :cond_0

    const/16 v1, 0x271f

    if-ne p2, v1, :cond_1

    .line 30
    :cond_0
    iget-object v1, p0, Lasea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laseh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 34
    :goto_0
    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->isClosed:Z

    .line 35
    return-void

    .line 31
    :cond_1
    const v1, 0x188f9

    if-ne p2, v1, :cond_3

    .line 32
    iget-object v1, p0, Lasea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laseh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
