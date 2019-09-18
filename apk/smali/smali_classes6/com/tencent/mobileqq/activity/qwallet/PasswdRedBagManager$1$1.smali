.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laguh;


# direct methods
.method public constructor <init>(Laguh;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;->a:Laguh;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;->a:Laguh;

    iget-object v0, v0, Laguh;->a:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;->a:Laguh;

    iget-object v1, v1, Laguh;->a:Lagug;

    iget-object v1, v1, Lagug;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lague;->a(Ljava/util/List;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;->a:I

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;->a:Laguh;

    iget-object v0, v0, Laguh;->a:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;->a:Laguh;

    iget-object v1, v1, Laguh;->a:Lagug;

    iget-object v1, v1, Lagug;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lague;->a(Ljava/util/List;)V

    goto :goto_0
.end method
