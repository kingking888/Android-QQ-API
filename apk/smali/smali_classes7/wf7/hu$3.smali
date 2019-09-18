.class Lwf7/hu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hu;->a(Ljava/util/LinkedList;)V
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
    .line 263
    iput-object p1, p0, Lwf7/hu$3;->ui:Lwf7/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf7/hr;Lwf7/hr;)I
    .locals 4
    .param p1, "lhs"    # Lwf7/hr;
    .param p2, "rhs"    # Lwf7/hr;

    .prologue
    .line 266
    move-object v0, p1

    .line 267
    .local v0, "itemlhs":Lwf7/hr;
    move-object v1, p2

    .line 268
    .local v1, "itemrhs":Lwf7/hr;
    iget v2, v0, Lwf7/hr;->starLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lwf7/hr;->starLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 263
    check-cast p1, Lwf7/hr;

    check-cast p2, Lwf7/hr;

    invoke-virtual {p0, p1, p2}, Lwf7/hu$3;->a(Lwf7/hr;Lwf7/hr;)I

    move-result v0

    return v0
.end method
