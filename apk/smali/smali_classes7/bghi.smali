.class public Lbghi;
.super Ltel;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltqi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ltel;-><init>()V

    .line 161
    iput p1, p0, Lbghi;->a:I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbghi;->a:Ljava/util/List;

    .line 163
    return-void
.end method
