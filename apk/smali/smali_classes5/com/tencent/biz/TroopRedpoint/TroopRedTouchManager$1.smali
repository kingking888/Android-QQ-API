.class public Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lnwp;


# direct methods
.method public constructor <init>(Lnwp;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$1;->this$0:Lnwp;

    iput-object p2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$1;->this$0:Lnwp;

    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lajmy;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnwp;->a:I

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string v0, "nearby.redpoint"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyn nearbyMsgBoxUnReadNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager$1;->this$0:Lnwp;

    iget v3, v3, Lnwp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_0
    return-void
.end method
