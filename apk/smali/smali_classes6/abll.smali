.class public Labll;
.super Lmoo;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 6831
    iput-object p1, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lmoo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 4

    .prologue
    .line 6835
    invoke-static {p1}, Lnst;->c(I)I

    move-result v0

    .line 6836
    iget-object v1, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6837
    return-void
.end method

.method protected a(IJJ)V
    .locals 4

    .prologue
    .line 6847
    invoke-static {p1}, Lnst;->c(I)I

    move-result v0

    .line 6848
    iget-object v1, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6849
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/Conversation;->b(J)V

    .line 6850
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$39$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mobileqq/activity/Conversation$39$1;-><init>(Labll;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6864
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6913
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6914
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$39$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$39$4;-><init>(Labll;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6924
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6945
    invoke-super {p0, p1}, Lmoo;->a(Ljava/lang/String;)V

    .line 6946
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$39$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$39$6;-><init>(Labll;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6955
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6928
    invoke-super {p0, p1, p2}, Lmoo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6929
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-nez v0, :cond_0

    .line 6941
    :goto_0
    return-void

    .line 6932
    :cond_0
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$39$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$39$5;-><init>(Labll;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6960
    return-void
.end method

.method protected b(IJ)V
    .locals 4

    .prologue
    .line 6841
    invoke-static {p1}, Lnst;->c(I)I

    move-result v0

    .line 6842
    iget-object v1, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6843
    return-void
.end method

.method protected b(IJJ)V
    .locals 2

    .prologue
    .line 6868
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 6869
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$39$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mobileqq/activity/Conversation$39$2;-><init>(Labll;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6887
    :cond_0
    return-void
.end method

.method protected c(IJJ)V
    .locals 2

    .prologue
    .line 6891
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 6892
    iget-object v0, p0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$39$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mobileqq/activity/Conversation$39$3;-><init>(Labll;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6909
    :cond_0
    return-void
.end method
