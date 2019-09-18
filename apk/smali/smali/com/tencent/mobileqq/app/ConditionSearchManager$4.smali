.class public Lcom/tencent/mobileqq/app/ConditionSearchManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajoo;


# direct methods
.method public constructor <init>(Lajoo;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 661
    const/4 v0, -0x1

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    invoke-virtual {v1}, Lajoo;->a()I

    move-result v1

    .line 664
    if-eqz v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    invoke-virtual {v0, v1}, Lajoo;->a(I)I

    move-result v0

    .line 668
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 669
    const-string v2, "ConditionSearch.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pendCardParseRequest | check reuslt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | update result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_1
    if-nez v1, :cond_2

    .line 673
    new-instance v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;-><init>(Lcom/tencent/mobileqq/app/ConditionSearchManager$4;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 720
    :cond_2
    return-void
.end method
