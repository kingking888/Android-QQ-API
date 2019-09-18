.class Lawae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lawad;

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


# direct methods
.method private constructor <init>(Lawad;)V
    .locals 1

    .prologue
    .line 1889
    iput-object p1, p0, Lawae;->a:Lawad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1892
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawae;->a:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lawad;Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;)V
    .locals 0

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lawae;-><init>(Lawad;)V

    return-void
.end method
