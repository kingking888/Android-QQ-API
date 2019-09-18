.class public Lvzu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvxj;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lvwo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lvwp;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lvwz;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lvxd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvxd;Lvwz;Lvwp;Lvwo;)V
    .locals 1
    .param p1    # Lvxd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvwz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvwp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvzu;->a:Ljava/util/ArrayList;

    .line 2011
    iput-object p1, p0, Lvzu;->a:Lvxd;

    .line 2012
    iput-object p2, p0, Lvzu;->a:Lvwz;

    .line 2013
    iput-object p3, p0, Lvzu;->a:Lvwp;

    .line 2014
    iput-object p4, p0, Lvzu;->a:Lvwo;

    .line 2016
    iget-object v0, p0, Lvzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    iget-object v0, p0, Lvzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    iget-object v0, p0, Lvzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    return-void
.end method
