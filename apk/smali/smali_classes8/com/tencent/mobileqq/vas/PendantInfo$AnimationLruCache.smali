.class public Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;
.super Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vas/PendantInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;I)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 748
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;-><init>(I)V

    .line 749
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 768
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 769
    instance-of v2, v0, Ladkj;

    if-eqz v2, :cond_0

    .line 770
    check-cast v0, Ladkj;

    invoke-virtual {v0}, Ladkj;->a()V

    goto :goto_0

    .line 773
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;->clear()V

    .line 774
    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->maxCapacity:I

    if-le v0, v1, :cond_1

    .line 754
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 755
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 756
    instance-of v1, v0, Ladkj;

    if-eqz v1, :cond_0

    .line 757
    check-cast v0, Ladkj;

    invoke-virtual {v0}, Ladkj;->a()V

    .line 759
    :cond_0
    const/4 v0, 0x1

    .line 761
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
