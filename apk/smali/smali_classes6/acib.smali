.class public Lacib;
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
        "Lcom/tencent/mobileqq/data/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lacib;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 4

    .prologue
    .line 1501
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1502
    const/4 v0, 0x0

    .line 1506
    :goto_0
    return v0

    .line 1503
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1504
    const/4 v0, 0x1

    goto :goto_0

    .line 1506
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1497
    check-cast p1, Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast p2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lacib;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0
.end method
