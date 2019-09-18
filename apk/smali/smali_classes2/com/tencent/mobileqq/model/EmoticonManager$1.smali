.class public Lcom/tencent/mobileqq/model/EmoticonManager$1;
.super Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList",
        "<",
        "Lcom/tencent/mobileqq/data/EmotionKeyword;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;III)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$1;->this$0:Laqwz;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 204
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/model/EmoticonManager$1;->sizeOf(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/EmotionKeyword;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
