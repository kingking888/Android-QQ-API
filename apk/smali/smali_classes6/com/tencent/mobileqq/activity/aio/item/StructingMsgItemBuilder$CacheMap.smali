.class public Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList",
        "<",
        "Laekz;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d42a012700ad00eL


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3077
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laeke;)V
    .locals 0

    .prologue
    .line 3077
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Laekz;)V
    .locals 1

    .prologue
    .line 3080
    if-nez p1, :cond_0

    .line 3085
    :goto_0
    return-void

    .line 3083
    :cond_0
    iget-object v0, p1, Laekz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3084
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Laekz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3099
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3100
    if-nez v0, :cond_0

    .line 3101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3102
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    :cond_0
    return-object v0
.end method

.method public remove(Laekz;)V
    .locals 1

    .prologue
    .line 3088
    if-eqz p1, :cond_0

    iget-object v0, p1, Laekz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3096
    :cond_0
    :goto_0
    return-void

    .line 3091
    :cond_1
    iget-object v0, p1, Laekz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3092
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3093
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p1, Laekz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
