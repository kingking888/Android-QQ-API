.class Lcom/tencent/weiyun/poi/PoiManager$1;
.super Ljava/lang/Object;
.source "PoiManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/poi/PoiManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/weiyun/data/PoiItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/poi/PoiManager;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/poi/PoiManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/poi/PoiManager;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/weiyun/poi/PoiManager$1;->this$0:Lcom/tencent/weiyun/poi/PoiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/weiyun/data/PoiItem;Lcom/tencent/weiyun/data/PoiItem;)I
    .locals 6
    .param p1, "lhs"    # Lcom/tencent/weiyun/data/PoiItem;
    .param p2, "rhs"    # Lcom/tencent/weiyun/data/PoiItem;

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 47
    iget-wide v2, p1, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    iget-wide v4, p2, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-wide v2, p1, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    iget-wide v4, p2, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 49
    :cond_2
    iget-wide v2, p1, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    iget-wide v4, p2, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 50
    iget-wide v2, p1, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    iget-wide v4, p2, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/weiyun/data/PoiItem;

    check-cast p2, Lcom/tencent/weiyun/data/PoiItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/weiyun/poi/PoiManager$1;->compare(Lcom/tencent/weiyun/data/PoiItem;Lcom/tencent/weiyun/data/PoiItem;)I

    move-result v0

    return v0
.end method
