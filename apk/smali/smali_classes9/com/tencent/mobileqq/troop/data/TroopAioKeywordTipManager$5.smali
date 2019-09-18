.class public Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxqe;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

.field final synthetic this$0:Laxqb;


# direct methods
.method public constructor <init>(Laxqb;Laxqe;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$5;->this$0:Laxqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$5;->a:Laxqe;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$5;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$5;->a:Laxqe;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$5;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    invoke-virtual {v0, v1, v2}, Laxqe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V

    .line 349
    return-void
.end method
