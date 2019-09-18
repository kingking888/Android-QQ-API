.class Lajxm;
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
        "Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajxl;


# direct methods
.method constructor <init>(Lajxl;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lajxm;->a:Lajxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;)I
    .locals 4

    .prologue
    .line 217
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->pushTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->pushTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    check-cast p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    invoke-virtual {p0, p1, p2}, Lajxm;->a(Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;)I

    move-result v0

    return v0
.end method
