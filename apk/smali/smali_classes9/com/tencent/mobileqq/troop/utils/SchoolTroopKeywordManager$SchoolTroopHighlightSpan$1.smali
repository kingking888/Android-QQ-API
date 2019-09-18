.class public Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Layjd;


# direct methods
.method public constructor <init>(Layjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->a:I

    iput p7, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v0}, Layjd;->a(Layjd;)Layjc;

    move-result-object v0

    iget-boolean v0, v0, Layjc;->a:Z

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v0}, Layjd;->a(Layjd;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v0}, Layjd;->a(Layjd;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 417
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v2}, Layjd;->a(Layjd;)Layjc;

    move-result-object v2

    iget-object v2, v2, Layjc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    const/16 v2, 0x14c

    if-ne v1, v2, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v0}, Layjd;->a(Layjd;)Layjc;

    move-result-object v0

    iget v1, v0, Layjc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Layjc;->a:I

    .line 427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v0}, Layjd;->a(Layjd;)Layjc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Layjc;->a:Z

    .line 430
    :cond_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->d:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->b:I

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    .line 431
    invoke-static {v8}, Layjd;->a(Layjd;)Layjc;

    move-result-object v8

    iget-object v8, v8, Layjc;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v9}, Layjd;->a(Layjd;)Layjc;

    move-result-object v9

    invoke-virtual {v9}, Layjc;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v11}, Layjd;->a(Layjd;)Layjc;

    move-result-object v11

    iget v11, v11, Layjc;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v11}, Layjd;->a(Layjd;)Layjc;

    move-result-object v11

    iget-object v11, v11, Layjc;->b:Ljava/lang/String;

    .line 430
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void

    .line 422
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    const/16 v1, 0x14d

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;->this$0:Layjd;

    invoke-static {v0}, Layjd;->a(Layjd;)Layjc;

    move-result-object v0

    iget v1, v0, Layjc;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Layjc;->a:I

    goto :goto_0
.end method
