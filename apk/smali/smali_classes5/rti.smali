.class public Lrti;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/net/URL;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;Landroid/util/Pair;)Lrti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrti;"
        }
    .end annotation

    .prologue
    .line 1049
    new-instance v0, Lrti;

    invoke-direct {v0}, Lrti;-><init>()V

    .line 1050
    iput-object p0, v0, Lrti;->a:Ljava/net/URL;

    .line 1051
    iput-object p1, v0, Lrti;->a:Landroid/util/Pair;

    .line 1052
    return-object v0
.end method
