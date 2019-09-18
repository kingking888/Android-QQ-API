.class Lanhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Ljava/util/List",
        "<",
        "Langc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanhh;


# direct methods
.method constructor <init>(Lanhh;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lanhk;->a:Lanhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lanhk;->a:Lanhh;

    invoke-virtual {v0, p1}, Lanhh;->a(Ljava/util/List;)V

    .line 774
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 770
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lanhk;->a(Ljava/util/List;)V

    return-void
.end method
