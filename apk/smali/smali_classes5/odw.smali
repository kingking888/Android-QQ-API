.class public Lodw;
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
    .line 1983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;Landroid/util/Pair;)Lodw;
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
            "Lodw;"
        }
    .end annotation

    .prologue
    .line 1987
    new-instance v0, Lodw;

    invoke-direct {v0}, Lodw;-><init>()V

    .line 1988
    iput-object p0, v0, Lodw;->a:Ljava/net/URL;

    .line 1989
    iput-object p1, v0, Lodw;->a:Landroid/util/Pair;

    .line 1990
    return-object v0
.end method
