.class public Laxpx;
.super Laxqe;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxqb;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;Ljava/util/List;Laxqb;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Laxpx;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

    iput-object p2, p0, Laxpx;->a:Ljava/util/List;

    iput-object p3, p0, Laxpx;->a:Laxqb;

    invoke-direct {p0}, Laxqe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V
    .locals 5

    .prologue
    .line 460
    iget-object v0, p0, Laxpx;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    iget-boolean v0, v0, Laxpt;->a:Z

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 465
    :cond_2
    iget-object v0, p0, Laxpx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laxpx;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Laxpx;->a:Laxqb;

    iget-object v1, p0, Laxpx;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v4, Laxpy;

    invoke-direct {v4, p0}, Laxpy;-><init>(Laxpx;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Laxqb;->a(Ljava/util/List;Ljava/util/List;ILaxqe;)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Laxpx;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v0, p1, p2}, Laxpt;->a(Laxpt;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V

    goto :goto_0
.end method
