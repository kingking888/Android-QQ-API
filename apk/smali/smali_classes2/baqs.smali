.class final Lbaqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakdi;


# instance fields
.field final synthetic a:Lakdh;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakdh;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lbaqs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lbaqs;->a:Lakdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 571
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbaqs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lbaqs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbaqs;->a:Lakdh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 574
    :cond_0
    return-void
.end method

.method public a(LMWIFI/SCGet3rdCloudCheck;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method
