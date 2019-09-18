.class Lwxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwwh;


# instance fields
.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

.field final synthetic a:Lwxc;


# direct methods
.method constructor <init>(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lwxg;->a:Lwxc;

    iput-object p2, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iput-object p3, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 747
    invoke-static {}, Lwxc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCommentSend()"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 749
    invoke-static {}, Lwxc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCommentSend(): mCommentInputPopupWindow null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwv;

    move-result-object v0

    invoke-virtual {v0}, Lwwv;->a()Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 757
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->s(Lwxc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->t(Lwxc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c14d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 758
    :cond_1
    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->u(Lwxc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 759
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->v(Lwxc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->w(Lwxc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c14d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 761
    :cond_2
    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    .line 762
    if-nez v1, :cond_3

    .line 763
    invoke-static {}, Lwxc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_3
    iget-object v2, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v2, :cond_a

    .line 767
    iget-object v2, p0, Lwxg;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    move-result-object v2

    if-nez v2, :cond_4

    .line 768
    iget-object v2, p0, Lwxg;->a:Lwxc;

    iget-object v3, p0, Lwxg;->a:Lwxc;

    iget-object v4, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v5, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-static {v3, v4, v5}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    move-result-object v3

    invoke-static {v2, v3}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    .line 771
    :cond_4
    iget-object v2, p0, Lwxg;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 773
    new-instance v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-direct {v2}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;-><init>()V

    .line 774
    iget-object v3, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fakeId_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 775
    iget-object v3, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 776
    iget-object v0, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 777
    iget-object v0, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, p0, Lwxg;->a:Lwxc;

    invoke-static {v3}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    move-result-object v3

    invoke-virtual {v0, v3}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 778
    iget-object v0, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    if-eqz v0, :cond_5

    .line 780
    iget-object v0, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-virtual {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iput-object v0, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->targetUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    .line 784
    :goto_1
    if-nez v1, :cond_6

    .line 785
    invoke-static {}, Lwxc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :cond_5
    iget-object v0, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iput-object v0, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->targetUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    goto :goto_1

    .line 789
    :cond_6
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->targetUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    if-eqz v0, :cond_7

    .line 790
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lwxg;->a:Lwxc;

    invoke-static {v3}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->targetUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    :cond_7
    iget-object v0, p0, Lwxg;->a:Lwxc;

    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)Lwwi;

    move-result-object v1

    iget-object v3, p0, Lwxg;->a:Lwxc;

    invoke-static {v3}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v4, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-virtual {v1, v3, v4, v2}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lwxc;->b(Lwxc;J)J

    .line 794
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0, v8}, Lwxc;->b(Lwxc;Z)Z

    .line 795
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0, v8}, Lwxc;->c(Lwxc;Z)Z

    .line 797
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->b(Lwxc;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 798
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->b(Lwxc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lwxg;->a:Lwxc;

    invoke-static {v3}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    :cond_8
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0, v9}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    .line 802
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyl;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 803
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyl;

    move-result-object v0

    iget-object v1, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwyl;->a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    .line 804
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyl;

    move-result-object v0

    invoke-virtual {v0}, Lwyl;->notifyDataSetChanged()V

    .line 841
    :cond_9
    :goto_2
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwv;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lwwv;->a(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwv;

    move-result-object v0

    invoke-virtual {v0, v9}, Lwwv;->b(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwv;

    move-result-object v0

    invoke-virtual {v0}, Lwwv;->dismiss()V

    goto/16 :goto_0

    .line 807
    :cond_a
    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    move-result-object v1

    if-nez v1, :cond_b

    .line 808
    iget-object v1, p0, Lwxg;->a:Lwxc;

    iget-object v2, p0, Lwxg;->a:Lwxc;

    iget-object v3, p0, Lwxg;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-static {v2, v3}, Lwxc;->b(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    move-result-object v2

    invoke-static {v1, v2}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 811
    :cond_b
    iget-object v1, p0, Lwxg;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 812
    new-instance v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-direct {v1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;-><init>()V

    .line 813
    iget-object v2, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fakeId_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 814
    iget-object v2, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 815
    iget-object v0, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 816
    iget-object v0, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, p0, Lwxg;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    move-result-object v2

    invoke-virtual {v0, v2}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 818
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwi;

    move-result-object v0

    iget-object v2, p0, Lwxg;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    .line 819
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0, v8}, Lwxc;->b(Lwxc;Z)Z

    .line 820
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0, v8}, Lwxc;->c(Lwxc;Z)Z

    .line 822
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0, v9}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 824
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyl;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 825
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyl;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lwyl;->a(ILNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V

    .line 826
    iget-object v0, p0, Lwxg;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyl;

    move-result-object v0

    invoke-virtual {v0}, Lwyl;->notifyDataSetChanged()V

    .line 828
    :cond_c
    iget-object v0, p0, Lwxg;->a:Lwxc;

    iget-object v0, v0, Lwxc;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 829
    iget-object v0, p0, Lwxg;->a:Lwxc;

    iget-object v0, v0, Lwxc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_2
.end method
