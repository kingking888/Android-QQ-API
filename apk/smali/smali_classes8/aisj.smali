.class Laisj;
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
        "Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laisi;


# direct methods
.method constructor <init>(Laisi;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Laisj;->a:Laisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)I
    .locals 2

    .prologue
    .line 222
    iget v0, p1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->start_ts:I

    iget v1, p2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->start_ts:I

    if-ne v0, v1, :cond_0

    .line 223
    iget v0, p2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->send_time:I

    iget v1, p1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->send_time:I

    sub-int/2addr v0, v1

    .line 225
    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->start_ts:I

    iget v1, p1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->start_ts:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 219
    check-cast p1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    check-cast p2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    invoke-virtual {p0, p1, p2}, Laisj;->a(Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)I

    move-result v0

    return v0
.end method
