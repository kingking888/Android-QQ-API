.class public final Lasjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2527
    iget-wide v0, p1, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->realBegin:J

    sub-long/2addr v0, v2

    .line 2528
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 2529
    const/4 v0, 0x1

    .line 2533
    :goto_0
    return v0

    .line 2530
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 2531
    const/4 v0, -0x1

    goto :goto_0

    .line 2533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2524
    check-cast p1, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    check-cast p2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    invoke-virtual {p0, p1, p2}, Lasjn;->a(Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;)I

    move-result v0

    return v0
.end method
