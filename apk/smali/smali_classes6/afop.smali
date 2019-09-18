.class public Lafop;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lafop;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 869
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lafop;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lafop;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lafop;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lafop;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 874
    :cond_0
    return-void
.end method
