.class public Lcom/tencent/ttpic/model/WMLogicPair;
.super Ljava/lang/Object;
.source "WMLogicPair.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/ttpic/model/WMLogicPair;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tencent/ttpic/model/WMLogicPair;->value:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/ttpic/model/WMLogicPair;)I
    .locals 2
    .param p1, "another"    # Lcom/tencent/ttpic/model/WMLogicPair;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/ttpic/model/WMLogicPair;->key:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/tencent/ttpic/model/WMLogicPair;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/model/WMLogicPair;->compareTo(Lcom/tencent/ttpic/model/WMLogicPair;)I

    move-result v0

    return v0
.end method
