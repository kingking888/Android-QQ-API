.class Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1$1;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1$1;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 597
    if-nez v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1$1;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1$1;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lakbk;->a(JJ)V

    goto :goto_0
.end method
