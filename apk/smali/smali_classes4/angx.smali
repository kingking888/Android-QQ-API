.class Langx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lange;


# instance fields
.field final synthetic a:Langw;


# direct methods
.method constructor <init>(Langw;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Langx;->a:Langw;

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
    .line 521
    if-eqz p1, :cond_0

    .line 522
    iget-object v0, p0, Langx;->a:Langw;

    invoke-virtual {v0, p1}, Langw;->a(Ljava/util/List;)V

    .line 523
    iget-object v0, p0, Langx;->a:Langw;

    invoke-virtual {v0}, Langw;->notifyDataSetChanged()V

    .line 525
    :cond_0
    return-void
.end method
