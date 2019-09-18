.class public Lwfh;
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
        "Lcom/tencent/mobileqq/data/RecentUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lwfh;->a:Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 4

    .prologue
    .line 235
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 236
    const/4 v0, -0x1

    .line 241
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 230
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {p0, p1, p2}, Lwfh;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    return v0
.end method
