.class Lwf7/hu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hu;->b(Ljava/util/LinkedList;)V
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
        "Lwf7/hr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ui:Lwf7/hu;


# direct methods
.method constructor <init>(Lwf7/hu;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/hu;

    .prologue
    .line 295
    iput-object p1, p0, Lwf7/hu$4;->ui:Lwf7/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf7/hr;Lwf7/hr;)I
    .locals 3
    .param p1, "lhs"    # Lwf7/hr;
    .param p2, "rhs"    # Lwf7/hr;

    .prologue
    .line 298
    invoke-virtual {p1}, Lwf7/hr;->af()Lwf7/bn;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bs;->getLevel()I

    move-result v0

    .line 299
    .local v0, "levelLhs":I
    invoke-virtual {p2}, Lwf7/hr;->af()Lwf7/bn;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bs;->getLevel()I

    move-result v1

    .line 300
    .local v1, "levelRhs":I
    sub-int v2, v1, v0

    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 295
    check-cast p1, Lwf7/hr;

    check-cast p2, Lwf7/hr;

    invoke-virtual {p0, p1, p2}, Lwf7/hu$4;->a(Lwf7/hr;Lwf7/hr;)I

    move-result v0

    return v0
.end method
