.class Lawah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawag;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lawag;)V
    .locals 1

    .prologue
    .line 2225
    iput-object p1, p0, Lawah;->a:Lawag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawah;->a:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lawag;Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;)V
    .locals 0

    .prologue
    .line 2225
    invoke-direct {p0, p1}, Lawah;-><init>(Lawag;)V

    return-void
.end method
