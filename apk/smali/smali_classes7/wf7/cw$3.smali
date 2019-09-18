.class Lwf7/cw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cw;->bu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJ:Lwf7/cw;

.field final synthetic iK:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lwf7/cw;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cw;

    .prologue
    .line 736
    iput-object p1, p0, Lwf7/cw$3;->iJ:Lwf7/cw;

    iput-object p2, p0, Lwf7/cw$3;->iK:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 4
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    const/4 v3, 0x1

    .line 739
    invoke-static {p1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v0

    .line 740
    .local v0, "info":Lwf7/ct;
    invoke-static {}, Lwf7/cu;->bf()Lwf7/cu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwf7/cu;->l(Lwf7/bn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    iget-object v1, p0, Lwf7/cw$3;->iK:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1, v3}, Lwf7/bl;->t(I)V

    .line 746
    :goto_0
    return v3

    .line 744
    :cond_0
    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lwf7/bl;->t(I)V

    goto :goto_0
.end method
