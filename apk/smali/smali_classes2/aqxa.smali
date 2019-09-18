.class Laqxa;
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
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqwz;


# direct methods
.method constructor <init>(Laqwz;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Laqxa;->a:Laqwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 809
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laqxa;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Laqxa;->a:Laqwz;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
