.class Laxpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laxpt;


# direct methods
.method constructor <init>(Laxpt;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Laxpv;->a:Laxpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Laxpv;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Laxqa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Laxpv;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Laxqa;

    move-result-object v0

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 221
    :cond_0
    iget-object v0, p0, Laxpv;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)V

    .line 222
    iget-object v0, p0, Laxpv;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxpv;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Laxpv;->a:Laxpt;

    iget-object v0, v0, Laxpt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqb;

    .line 225
    iget-object v1, p0, Laxpv;->a:Laxpt;

    iget-object v1, v1, Laxpt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxpv;->a:Laxpt;

    invoke-static {v2}, Laxpt;->a(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    const-string v3, "key_aio_keyword"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laxpv;->a:Laxpt;

    invoke-static {v3}, Laxpt;->a(Laxpt;)Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laxqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
