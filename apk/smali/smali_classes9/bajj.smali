.class Lbajj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field final synthetic a:Lbajg;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/View;",
            "Lbaji;",
            ">;>;"
        }
    .end annotation
.end field

.field a:[I


# direct methods
.method private constructor <init>(Lbajg;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lbajj;->a:Lbajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbajj;->a:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lbajj;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lbajg;Lbajh;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbajj;-><init>(Lbajg;)V

    return-void
.end method
