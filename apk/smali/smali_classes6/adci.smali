.class public Ladci;
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
        "Laddv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ladci;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laddv;Laddv;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 434
    iget-wide v0, p2, Laddv;->a:J

    iget-wide v2, p1, Laddv;->a:J

    sub-long/2addr v0, v2

    .line 435
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 436
    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    .line 437
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 438
    const/4 v0, -0x1

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 431
    check-cast p1, Laddv;

    check-cast p2, Laddv;

    invoke-virtual {p0, p1, p2}, Ladci;->a(Laddv;Laddv;)I

    move-result v0

    return v0
.end method
