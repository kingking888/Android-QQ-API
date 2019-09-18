.class Ltnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltqz;


# instance fields
.field final synthetic a:Ltnv;


# direct methods
.method constructor <init>(Ltnv;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ltnw;->a:Ltnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLtqv;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "AddressDataProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddressLbsListener: onLbsUpdate, isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 49
    const-string v0, "AddressDataProvider"

    const-string v1, "AddressLbsListener: onLbsUpdate, [longitude=%s, latitude=%s]"

    iget v2, p2, Ltqv;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Ltqv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Ltnw;->a:Ltnv;

    iget v1, p2, Ltqv;->b:I

    iget v2, p2, Ltqv;->a:I

    invoke-virtual {v0, v1, v2}, Ltnv;->a(II)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "AddressDataProvider"

    const-string v1, "AddressLbsListener: onLbsUpdate, failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ltnw;->a:Ltnv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltnv;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method
