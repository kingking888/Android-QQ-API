.class Lanhb;
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
.field final synthetic a:Lanha;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanha;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lanhb;->a:Lanha;

    iput-object p2, p0, Lanhb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 2

    .prologue
    .line 353
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lanhb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 350
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Lanhb;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
