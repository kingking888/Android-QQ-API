.class public Lxaf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

.field private a:Ljava/lang/String;

.field final synthetic a:Lxac;


# direct methods
.method public constructor <init>(Lxac;Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lxaf;->a:Lxac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p2, p0, Lxaf;->a:Ljava/lang/String;

    .line 752
    iput-object p3, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 753
    iput-object p4, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    .line 754
    return-void
.end method

.method static synthetic a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->author:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 761
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 765
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    const-string v0, "SubscribeShareHelper"

    iget-object v1, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 787
    :goto_0
    return-object v0

    .line 769
    :cond_0
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-nez v0, :cond_2

    .line 770
    iget-object v0, p0, Lxaf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxaf;->a:Ljava/lang/String;

    goto :goto_0

    .line 772
    :cond_2
    const-string v0, ""

    .line 773
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 784
    iget-object v0, p0, Lxaf;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 786
    :goto_1
    const-string v1, "SubscribeShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share url is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 775
    :sswitch_0
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-static {v0}, Lxac;->d(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 778
    :sswitch_1
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-static {v0}, Lxac;->c(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 781
    :sswitch_2
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-static {v0}, Lxac;->b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 784
    :cond_3
    iget-object v0, p0, Lxaf;->a:Ljava/lang/String;

    goto :goto_1

    .line 773
    nop

    :sswitch_data_0
    .sparse-switch
        -0x270e -> :sswitch_2
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    const-string v0, "SubscribeShareHelper"

    const/4 v1, 0x1

    iget-object v2, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 804
    :goto_0
    return-object v0

    .line 797
    :cond_0
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, -0x270e

    if-ne v0, v1, :cond_1

    .line 799
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 801
    :cond_1
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 804
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 809
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    const-string v0, "SubscribeShareHelper"

    const/4 v1, 0x1

    iget-object v2, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 820
    :goto_0
    return-object v0

    .line 814
    :cond_0
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, -0x270e

    if-ne v0, v1, :cond_1

    .line 816
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_1
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->subtitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 820
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    const-string v0, "SubscribeShareHelper"

    const/4 v1, 0x1

    iget-object v2, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 836
    :goto_0
    return-object v0

    .line 829
    :cond_0
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, -0x270e

    if-ne v0, v1, :cond_1

    .line 831
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 836
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->author:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->author:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 846
    :goto_0
    return-object v0

    .line 843
    :cond_0
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 846
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->author:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->author:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 856
    :goto_0
    return-object v0

    .line 853
    :cond_0
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lxaf;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 856
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
