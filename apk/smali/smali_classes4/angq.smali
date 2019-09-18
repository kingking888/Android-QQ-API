.class Langq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lange;


# instance fields
.field final synthetic a:Langn;


# direct methods
.method constructor <init>(Langn;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Langq;->a:Langn;

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
    .line 422
    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Langq;->a:Langn;

    invoke-virtual {v0, p1}, Langn;->a(Ljava/util/List;)V

    .line 424
    iget-object v0, p0, Langq;->a:Langn;

    invoke-virtual {v0}, Langn;->notifyDataSetChanged()V

    .line 426
    :cond_0
    return-void
.end method
