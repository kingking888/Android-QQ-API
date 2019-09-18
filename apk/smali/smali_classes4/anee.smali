.class Lanee;
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
        "Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laned;


# direct methods
.method constructor <init>(Laned;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lanee;->a:Laned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;)I
    .locals 4

    .prologue
    .line 375
    iget-object v0, p2, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 371
    check-cast p1, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;

    check-cast p2, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;

    invoke-virtual {p0, p1, p2}, Lanee;->a(Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;)I

    move-result v0

    return v0
.end method
