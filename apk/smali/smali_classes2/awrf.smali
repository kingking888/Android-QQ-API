.class Lawrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lawrd;


# direct methods
.method constructor <init>(Lawrd;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lawrf;->a:Lawrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lawrf;->a:Lawrd;

    invoke-virtual {v0, p1}, Lawrd;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 73
    iget-object v1, p0, Lawrf;->a:Lawrd;

    invoke-virtual {v1, p2}, Lawrd;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
