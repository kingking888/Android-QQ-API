.class Lafbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxhp;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 2151
    iput-object p1, p0, Lafbu;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 14

    .prologue
    .line 2154
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 2155
    iget-object v0, p0, Lafbu;->a:Lafbj;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lafbu;->a:Lafbj;

    invoke-static {v2}, Lafbj;->d(Lafbj;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lafbu;->a:Lafbj;

    iget-object v3, v3, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lafbj;->d:Lbalz;

    .line 2156
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 2157
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 2158
    const-string v0, "DO_FOLLOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2159
    iget-object v0, p0, Lafbu;->a:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2160
    iget-object v0, p0, Lafbu;->a:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)V

    .line 2163
    const-string v8, ""

    .line 2164
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2165
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 2167
    :cond_0
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_public"

    const-string v3, ""

    const-string v4, "oper"

    const-string v5, "Clk_close_temp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafbu;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lafbu;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafbu;->a:Lafbj;

    iget-object v3, v3, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lafbu;->a:Lafbj;

    iget-object v4, v4, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v5, Lafbv;

    invoke-direct {v5, p0}, Lafbv;-><init>(Lafbu;)V

    invoke-virtual/range {v0 .. v5}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Long;)V

    .line 2219
    :cond_1
    :goto_0
    return-void

    .line 2178
    :cond_2
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_3

    .line 2179
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v4, "0X8004EF5"

    const-string v5, "0X8004EF5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2180
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, p0, Lafbu;->a:Lafbj;

    iget-object v10, v10, Lafbj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lafbu;->a:Lafbj;

    invoke-static {v3}, Lafbj;->a(Lafbj;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v3, v13

    .line 2179
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2182
    :cond_3
    iget-object v0, p0, Lafbu;->a:Lafbj;

    const v1, 0x7f0c09a7

    invoke-virtual {v0, v1}, Lafbj;->z(I)V

    .line 2183
    iget-object v0, p0, Lafbu;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bv()V

    goto :goto_0

    .line 2185
    :cond_4
    const-string v0, "DO_NOT_FOLLOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2186
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_5

    .line 2187
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v4, "0X8004EF7"

    const-string v5, "0X8004EF7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2188
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, p0, Lafbu;->a:Lafbj;

    iget-object v10, v10, Lafbj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, p0, Lafbu;->a:Lafbj;

    invoke-static {v11}, Lafbj;->a(Lafbj;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v3, v13

    .line 2187
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2190
    :cond_5
    iget-object v0, p0, Lafbu;->a:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2191
    iget-object v0, p0, Lafbu;->a:Lafbj;

    invoke-static {v0, v13}, Lafbj;->a(Lafbj;Ljava/lang/String;)V

    .line 2194
    const-string v8, ""

    .line 2195
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2196
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 2198
    :cond_6
    iget-object v0, p0, Lafbu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_public"

    const-string v3, ""

    const-string v4, "oper"

    const-string v5, "Clk_focus_temp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2201
    :cond_7
    iget-object v0, p0, Lafbu;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bs()V

    goto/16 :goto_0

    .line 2203
    :cond_8
    const-string v0, "DO_CANCEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2204
    iget-object v0, p0, Lafbu;->a:Lafbj;

    const v1, 0x7f0c09a7

    invoke-virtual {v0, v1}, Lafbj;->z(I)V

    .line 2205
    iget-object v7, p0, Lafbu;->a:Lafbj;

    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lafbu;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2206
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v5, p0, Lafbu;->a:Lafbj;

    iget-object v5, v5, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Lafbw;

    invoke-direct {v6, p0}, Lafbw;-><init>(Lafbu;)V

    .line 2205
    invoke-virtual/range {v0 .. v6}, Lomr;->a(Ljava/lang/String;IZLandroid/content/Context;Lcom/tencent/common/app/AppInterface;Lonh;)Lmqq/app/NewIntent;

    move-result-object v0

    invoke-static {v7, v0}, Lafbj;->a(Lafbj;Lmqq/app/NewIntent;)Lmqq/app/NewIntent;

    goto/16 :goto_0
.end method
