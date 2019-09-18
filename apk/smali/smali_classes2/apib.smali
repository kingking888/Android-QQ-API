.class public Lapib;
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
        "Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lapib;->a:Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;)I
    .locals 2

    .prologue
    .line 238
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 234
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    check-cast p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    invoke-virtual {p0, p1, p2}, Lapib;->a(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;)I

    move-result v0

    return v0
.end method
