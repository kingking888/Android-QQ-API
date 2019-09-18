.class public Lasua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lastx;)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0}, Lasua;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;)I
    .locals 2

    .prologue
    .line 885
    iget v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->number:I

    iget v1, p2, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->number:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->number:I

    iget v1, p2, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->number:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 881
    check-cast p1, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;

    check-cast p2, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;

    invoke-virtual {p0, p1, p2}, Lasua;->a(Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;)I

    move-result v0

    return v0
.end method
