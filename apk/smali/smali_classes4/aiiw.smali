.class Laiiw;
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
        "Lasoy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiiv;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Laiiv;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Laiiw;->a:Laiiv;

    iput-object p2, p0, Laiiw;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasoy;Lasoy;)I
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Laiiw;->a:Ljava/util/HashMap;

    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 253
    iget-object v0, p0, Laiiw;->a:Ljava/util/HashMap;

    check-cast p2, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 254
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 256
    const/4 v0, -0x1

    .line 264
    :goto_0
    return v0

    .line 258
    :cond_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 260
    const/4 v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 247
    check-cast p1, Lasoy;

    check-cast p2, Lasoy;

    invoke-virtual {p0, p1, p2}, Laiiw;->a(Lasoy;Lasoy;)I

    move-result v0

    return v0
.end method
