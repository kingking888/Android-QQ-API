.class public Laxpz;
.super Laxqe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Laxpz;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

    invoke-direct {p0}, Laxqe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Laxpz;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    iget-boolean v0, v0, Laxpt;->a:Z

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 496
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "TroopAioKeywordTipBar"

    const/4 v1, 0x2

    const-string v2, "mCheckKeywordRunnable, messageRecord == null || keywordTipInfo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_3
    iget-object v0, p0, Laxpz;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v0, p1, p2}, Laxpt;->a(Laxpt;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)V

    goto :goto_0
.end method
