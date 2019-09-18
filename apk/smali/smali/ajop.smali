.class Lajop;
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
        "Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajoo;


# direct methods
.method constructor <init>(Lajoo;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lajop;->a:Lajoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;)I
    .locals 2

    .prologue
    .line 215
    iget-object v0, p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->pinyinFirst:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    iget-object v0, p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->pinyinAll:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->pinyinAll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 219
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    check-cast p2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {p0, p1, p2}, Lajop;->a(Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;)I

    move-result v0

    return v0
.end method
