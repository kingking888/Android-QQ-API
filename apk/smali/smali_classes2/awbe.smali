.class Lawbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawbd;)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Lawbe;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 725
    check-cast p1, Lawbb;

    .line 726
    check-cast p2, Lawbb;

    .line 727
    iget-wide v0, p1, Lawbb;->b:J

    iget-wide v2, p2, Lawbb;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 728
    const/4 v0, -0x1

    .line 732
    :goto_0
    return v0

    .line 729
    :cond_0
    iget-wide v0, p1, Lawbb;->b:J

    iget-wide v2, p2, Lawbb;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 730
    const/4 v0, 0x1

    goto :goto_0

    .line 732
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
