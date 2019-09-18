.class Lauub;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lauty;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauty;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    iput-object p1, p0, Lauub;->a:Lauty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-object p2, p0, Lauub;->a:Ljava/lang/String;

    .line 608
    iput-object p3, p0, Lauub;->a:Ljava/util/List;

    .line 609
    return-void
.end method
