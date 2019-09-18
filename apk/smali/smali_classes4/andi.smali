.class Landi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lande;

.field final synthetic a:Lanha;


# direct methods
.method constructor <init>(Lande;Lanha;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Landi;->a:Lande;

    iput-object p2, p0, Landi;->a:Lanha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 377
    if-eqz p1, :cond_2

    .line 378
    iget-object v0, p0, Landi;->a:Lanha;

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v1, v0, Lanha;->f:I

    .line 379
    iget-object v1, p0, Landi;->a:Lanha;

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lanha;->b:Z

    .line 383
    :goto_1
    iget-object v0, p0, Landi;->a:Lande;

    invoke-static {v0}, Lande;->a(Lande;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Landi;->a:Lanha;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Laneh;)V

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "SogouEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func sendEmoji ends, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landi;->a:Lanha;

    iget v2, v2, Lanha;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    return-void

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Landi;->a:Lanha;

    const/4 v1, 0x3

    iput v1, v0, Lanha;->f:I

    goto :goto_1
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Landi;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
