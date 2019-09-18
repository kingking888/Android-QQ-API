.class public Laial;
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
        "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    .line 126
    if-nez p1, :cond_1

    move-wide v6, v4

    .line 127
    :goto_0
    if-nez p2, :cond_2

    move-wide v2, v4

    .line 129
    :goto_1
    cmp-long v8, v6, v2

    if-nez v8, :cond_3

    .line 130
    const/4 v0, 0x0

    .line 138
    :cond_0
    :goto_2
    return v0

    .line 126
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:J

    move-wide v6, v2

    goto :goto_0

    .line 127
    :cond_2
    iget-wide v2, p2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:J

    goto :goto_1

    .line 131
    :cond_3
    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    .line 133
    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    move v0, v1

    .line 134
    goto :goto_2

    .line 136
    :cond_4
    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    check-cast p2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-virtual {p0, p1, p2}, Laial;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)I

    move-result v0

    return v0
.end method
