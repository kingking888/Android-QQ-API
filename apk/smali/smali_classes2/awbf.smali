.class Lawbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawbd;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0}, Lawbf;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 707
    check-cast p1, Lawbb;

    .line 708
    check-cast p2, Lawbb;

    .line 709
    iget-wide v0, p1, Lawbb;->a:J

    iget-wide v2, p2, Lawbb;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 710
    const/4 v0, -0x1

    .line 714
    :goto_0
    return v0

    .line 711
    :cond_0
    iget-wide v0, p1, Lawbb;->a:J

    iget-wide v2, p2, Lawbb;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 712
    const/4 v0, 0x1

    goto :goto_0

    .line 714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
