.class public Lbena;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcooperation/qzone/statistic/StatisticCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcooperation/qzone/statistic/StatisticCollector;

    invoke-direct {v0}, Lcooperation/qzone/statistic/StatisticCollector;-><init>()V

    sput-object v0, Lbena;->a:Lcooperation/qzone/statistic/StatisticCollector;

    return-void
.end method

.method public static synthetic a()Lcooperation/qzone/statistic/StatisticCollector;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lbena;->a:Lcooperation/qzone/statistic/StatisticCollector;

    return-object v0
.end method
