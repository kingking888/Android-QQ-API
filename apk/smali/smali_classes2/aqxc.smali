.class Laqxc;
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
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqwz;


# direct methods
.method constructor <init>(Laqwz;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Laqxc;->a:Laqwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;"
        }
    .end annotation

    .prologue
    .line 1308
    iget-object v2, p0, Laqxc;->a:Laqwz;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Laqwz;->c(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1305
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Laqxc;->a(Landroid/util/Pair;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    return-object v0
.end method
