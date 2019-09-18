.class public Laiae;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 255
    iget-object v0, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)Laqxg;

    move-result-object v0

    invoke-interface {v0}, Laqxg;->d()I

    move-result v0

    .line 256
    packed-switch v0, :pswitch_data_0

    .line 274
    :pswitch_0
    iget-object v0, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->b(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V

    .line 277
    :goto_0
    return-void

    .line 258
    :pswitch_1
    iget-object v0, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->d()V

    goto :goto_0

    .line 264
    :pswitch_2
    iget-object v0, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V

    goto :goto_0

    .line 267
    :pswitch_3
    iget-object v0, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)Laqxg;

    move-result-object v0

    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-wide v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->d()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Laiae;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
