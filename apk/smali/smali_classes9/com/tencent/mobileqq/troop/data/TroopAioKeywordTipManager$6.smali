.class public Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laxqb;


# direct methods
.method public constructor <init>(Laxqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->this$0:Laxqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->this$0:Laxqb;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Laxqb;->a(Laxqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->this$0:Laxqb;

    iget-object v1, v1, Laxqb;->b:Ljava/util/List;

    monitor-enter v1

    .line 522
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->this$0:Laxqb;

    iget-object v2, v2, Laxqb;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->this$0:Laxqb;

    iget-object v2, v2, Laxqb;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$6;->this$0:Laxqb;

    iget-object v1, v1, Laxqb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laxpq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 527
    return-void

    .line 525
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
