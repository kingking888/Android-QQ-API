.class Laqxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxk",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/mobileqq/data/Emoticon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqwz;


# direct methods
.method constructor <init>(Laqwz;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Laqxe;->a:Laqwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/tencent/mobileqq/data/Emoticon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/data/Emoticon;"
        }
    .end annotation

    .prologue
    .line 461
    iget-object v2, p0, Laqxe;->a:Laqwz;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Laqxe;->a(Landroid/util/Pair;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    return-object v0
.end method
