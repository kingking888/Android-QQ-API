.class public Lajvh;
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
        "Lcom/tencent/mobileqq/data/MessageRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lajvh;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 4

    .prologue
    .line 951
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 952
    const/4 v0, 0x1

    .line 956
    :goto_0
    return v0

    .line 953
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 954
    const/4 v0, -0x1

    goto :goto_0

    .line 956
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 947
    check-cast p1, Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1, p2}, Lajvh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    return v0
.end method
