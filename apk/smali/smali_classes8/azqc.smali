.class Lazqc;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lazqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazqb",
            "<TE;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazqb;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazqb",
            "<TE;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lazqc;->a:Lazqb;

    .line 49
    iput-object p2, p0, Lazqc;->a:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lazqc;->a:Ljava/lang/String;

    .line 51
    return-void
.end method
