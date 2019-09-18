.class Lauui;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lauud;

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
.method public constructor <init>(Lauud;Ljava/lang/String;Ljava/util/List;)V
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
    .line 1530
    iput-object p1, p0, Lauui;->a:Lauud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1531
    iput-object p2, p0, Lauui;->a:Ljava/lang/String;

    .line 1532
    iput-object p3, p0, Lauui;->a:Ljava/util/List;

    .line 1533
    return-void
.end method
