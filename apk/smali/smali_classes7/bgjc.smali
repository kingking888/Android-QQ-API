.class public Lbgjc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lbgfj;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lbgfk;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lbgfl;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lbgfu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lbgfx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lbggb;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbggn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbggb;Lbgfx;Lbgfl;Lbgfj;Lbgfu;Lbgfk;)V
    .locals 1
    .param p1    # Lbggb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbgfx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbgfl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lbgfj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lbgfu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lbgfk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgjc;->a:Ljava/util/ArrayList;

    .line 3016
    iput-object p1, p0, Lbgjc;->a:Lbggb;

    .line 3017
    iput-object p2, p0, Lbgjc;->a:Lbgfx;

    .line 3018
    iput-object p3, p0, Lbgjc;->a:Lbgfl;

    .line 3019
    iput-object p4, p0, Lbgjc;->a:Lbgfj;

    .line 3020
    iput-object p6, p0, Lbgjc;->a:Lbgfk;

    .line 3021
    iput-object p5, p0, Lbgjc;->a:Lbgfu;

    .line 3023
    iget-object v0, p0, Lbgjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3024
    iget-object v0, p0, Lbgjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3025
    iget-object v0, p0, Lbgjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3026
    iget-object v0, p0, Lbgjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3027
    iget-object v0, p0, Lbgjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3028
    return-void
.end method
