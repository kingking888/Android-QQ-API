.class Laioe;
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
        "Lcom/tencent/mobileqq/DrawerPushItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laioa;


# direct methods
.method constructor <init>(Laioa;)V
    .locals 0

    .prologue
    .line 3898
    iput-object p1, p0, Laioe;->a:Laioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/DrawerPushItem;Lcom/tencent/mobileqq/DrawerPushItem;)I
    .locals 2

    .prologue
    .line 3901
    iget v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    iget v1, p1, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    if-ne v0, v1, :cond_0

    .line 3902
    iget v0, p1, Lcom/tencent/mobileqq/DrawerPushItem;->sub_priority:I

    iget v1, p2, Lcom/tencent/mobileqq/DrawerPushItem;->sub_priority:I

    sub-int/2addr v0, v1

    .line 3904
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    iget v1, p2, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3898
    check-cast p1, Lcom/tencent/mobileqq/DrawerPushItem;

    check-cast p2, Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {p0, p1, p2}, Laioe;->a(Lcom/tencent/mobileqq/DrawerPushItem;Lcom/tencent/mobileqq/DrawerPushItem;)I

    move-result v0

    return v0
.end method
