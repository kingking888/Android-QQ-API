.class public Lprk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprl;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 2090
    sput-wide v0, Lprk;->a:J

    .line 2092
    sput-wide v0, Lprk;->b:J

    .line 2094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprk;->a:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 2123
    sget-object v0, Lprk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2124
    const-wide/16 v0, 0x0

    sput-wide v0, Lprk;->c:J

    .line 2125
    return-void
.end method

.method public static a(Lprl;)V
    .locals 4

    .prologue
    .line 2097
    sget-object v0, Lprk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2098
    sget-object v0, Lprk;->a:Ljava/util/List;

    sget-object v1, Lprk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprl;

    .line 2099
    iget-wide v2, p0, Lprl;->b:J

    iget-wide v0, v0, Lprl;->b:J

    sub-long v0, v2, v0

    .line 2100
    sget-wide v2, Lprk;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2101
    invoke-static {}, Lprk;->a()V

    .line 2104
    :cond_0
    sget-object v0, Lprk;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2105
    sget-wide v0, Lprk;->c:J

    iget-wide v2, p0, Lprl;->a:J

    add-long/2addr v0, v2

    sput-wide v0, Lprk;->c:J

    .line 2106
    invoke-static {}, Lprk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2108
    sget-object v1, Lprk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2109
    sget-object v1, Lprk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2110
    invoke-static {v0}, Lpra;->a(Ljava/util/List;)V

    .line 2112
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 2116
    sget-wide v0, Lprk;->c:J

    sget-wide v2, Lprk;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2117
    const/4 v0, 0x1

    .line 2119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
