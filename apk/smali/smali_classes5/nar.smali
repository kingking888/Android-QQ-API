.class Lnar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lmsa;

.field final synthetic a:Lnap;

.field a:[Lnaq;


# direct methods
.method constructor <init>(Lnap;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lnar;->a:Lnap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lnaq;

    iput-object v0, p0, Lnar;->a:[Lnaq;

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnar;->a:[Lnaq;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lnar;->a:[Lnaq;

    new-instance v2, Lnaq;

    invoke-direct {v2, p1}, Lnaq;-><init>(Lnap;)V

    aput-object v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
