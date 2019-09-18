.class public Lmjf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmis",
        "<",
        "Lcom/tencent/av/business/manager/pendant/PendantItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lmjf;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public a(JLcom/tencent/av/business/manager/pendant/PendantItem;Z)V
    .locals 3

    .prologue
    .line 594
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    if-eqz p4, :cond_0

    .line 596
    iget-object v0, p0, Lmjf;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;JLcom/tencent/av/business/manager/pendant/PendantItem;)V

    .line 598
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/business/manager/pendant/PendantItem;I)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public synthetic onDownloadFinish(JLjava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 586
    check-cast p3, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmjf;->a(JLcom/tencent/av/business/manager/pendant/PendantItem;Z)V

    return-void
.end method

.method public synthetic onItemSelectedChanged(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 586
    check-cast p3, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1, p2, p3}, Lmjf;->a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V

    return-void
.end method

.method public synthetic onProgressUpdate(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 586
    check-cast p1, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1, p2}, Lmjf;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;I)V

    return-void
.end method
