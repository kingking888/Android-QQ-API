.class Laumr;
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
        "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laump;


# direct methods
.method constructor <init>(Laump;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Laumr;->a:Laump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/fts/FTSEntity;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)I
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 614
    check-cast p1, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    .line 615
    check-cast p2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    .line 616
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    .line 617
    :goto_0
    if-eqz v1, :cond_1

    iget-wide v0, v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    .line 618
    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 619
    return v0

    :cond_0
    move-wide v4, v2

    .line 616
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 617
    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 610
    check-cast p1, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast p2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    invoke-virtual {p0, p1, p2}, Laumr;->a(Lcom/tencent/mobileqq/persistence/fts/FTSEntity;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)I

    move-result v0

    return v0
.end method
