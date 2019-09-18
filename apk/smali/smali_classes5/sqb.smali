.class Lsqb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/ViewGroup;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lspy;


# direct methods
.method private constructor <init>(Lspy;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lsqb;->a:Lspy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqb;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lspy;Lspz;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lsqb;-><init>(Lspy;)V

    return-void
.end method
