.class public Lahzc;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 316
    iget-object v0, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)Laqxg;

    move-result-object v0

    invoke-interface {v0}, Laqxg;->d()I

    move-result v0

    .line 317
    packed-switch v0, :pswitch_data_0

    .line 335
    :pswitch_0
    iget-object v0, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->c(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    .line 338
    :goto_0
    return-void

    .line 321
    :pswitch_1
    iget-object v0, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 325
    :pswitch_2
    iget-object v0, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->b(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 328
    :pswitch_3
    iget-object v0, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)Laqxg;

    move-result-object v0

    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-wide v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lahzc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->b(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
