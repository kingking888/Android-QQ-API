.class Laqxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxk",
        "<",
        "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
        "Lanha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqwz;

.field final synthetic a:Lcom/tencent/mobileqq/data/MarkFaceMessage;


# direct methods
.method constructor <init>(Laqwz;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Laqxb;->a:Laqwz;

    iput-object p2, p0, Laqxb;->a:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Laqxb;->a:Laqwz;

    iget-object v1, p0, Laqxb;->a:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-virtual {v0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 949
    check-cast p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-virtual {p0, p1}, Laqxb;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;

    move-result-object v0

    return-object v0
.end method
