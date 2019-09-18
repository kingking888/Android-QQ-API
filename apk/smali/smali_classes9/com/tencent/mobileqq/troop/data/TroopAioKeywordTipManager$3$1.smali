.class Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;

.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "key_aio_keyword"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Laxqe;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Laxqe;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    return-void
.end method
