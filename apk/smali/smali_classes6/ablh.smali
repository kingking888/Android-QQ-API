.class public Lablh;
.super Lajpz;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 6607
    iput-object p1, p0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 6663
    iget-object v0, p0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6665
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onDelDiscussion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6667
    :cond_0
    return-void
.end method

.method protected a(ZIJLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6672
    iget-object v0, p0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    .line 6673
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    .line 6672
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6674
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 6653
    if-eqz p1, :cond_1

    .line 6654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6655
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_updateDiscussionInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6657
    :cond_0
    iget-object v0, p0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 6659
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 6621
    if-eqz p1, :cond_1

    .line 6622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6623
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onChangeDiscussionName"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6625
    :cond_0
    iget-object v0, p0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6628
    :cond_1
    return-void
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 6632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6633
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conversation onUpdateDiscussionFaceIcon|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6636
    :cond_0
    if-eqz p1, :cond_1

    .line 6638
    iget-object v0, p0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$35$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/activity/Conversation$35$1;-><init>(Lablh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6649
    :cond_1
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 6610
    if-eqz p1, :cond_1

    .line 6611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6612
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onQuitDiscussion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6614
    :cond_0
    iget-object v0, p0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6617
    :cond_1
    return-void
.end method
