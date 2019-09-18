.class public Lcom/tencent/biz/pubaccount/AccountDetailActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Logh;


# static fields
.field public static i:I

.field public static j:I

.field public static k:I


# instance fields
.field protected a:F

.field a:J

.field final a:Lajxi;

.field public a:Landroid/content/Intent;

.field a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lazjg;

.field a:Lbalz;

.field public a:Lbcvk;

.field protected a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

.field public a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

.field public a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

.field protected a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/AccountDetail;

.field public a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

.field public a:Lodf;

.field a:Lohe;

.field a:Lohf;

.field public a:Lorg/json/JSONObject;

.field protected a:Lxfc;

.field a:Lxvn;

.field private a:Z

.field private b:F

.field protected b:I

.field b:J

.field b:Lakot;

.field public b:Landroid/view/View;

.field protected b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field public b:Lbcvk;

.field public b:Ljava/lang/String;

.field protected b:Lmqq/observer/BusinessObserver;

.field private b:Z

.field public c:I

.field c:Lakot;

.field c:Landroid/view/View;

.field protected c:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field protected c:Lmqq/app/NewIntent;

.field protected c:Lmqq/observer/BusinessObserver;

.field d:I

.field protected d:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public d:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;

.field protected d:Lmqq/app/NewIntent;

.field d:Lmqq/observer/BusinessObserver;

.field e:I

.field protected e:Landroid/view/View;

.field public e:Ljava/lang/String;

.field e:Lmqq/app/NewIntent;

.field public e:Z

.field f:I

.field protected f:Landroid/view/View;

.field public f:Ljava/lang/String;

.field protected f:Z

.field public g:I

.field private g:Landroid/view/View;

.field protected g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field protected i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public l:Z

.field public m:Z

.field n:Z

.field o:Z

.field p:Z

.field public q:Z

.field public r:Z

.field s:Z

.field public t:Z

.field u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, -0x1

    sput v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:I

    .line 329
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 253
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 280
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    .line 281
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    .line 282
    const/16 v0, 0x3f0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:I

    .line 299
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:I

    .line 300
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:I

    .line 301
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:I

    .line 303
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Z

    .line 314
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    .line 318
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    .line 323
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:I

    .line 325
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Z

    .line 330
    sget v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:I

    .line 345
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->p:Z

    .line 465
    new-instance v0, Logj;

    invoke-direct {v0, p0}, Logj;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lajxi;

    .line 1525
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q:Z

    .line 2225
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->s:Z

    .line 2260
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t:Z

    .line 2462
    new-instance v0, Logv;

    invoke-direct {v0, p0}, Logv;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    .line 3037
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 3039
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->u:Z

    .line 3252
    new-instance v0, Logz;

    invoke-direct {v0, p0}, Logz;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2962
    if-eqz p0, :cond_1

    .line 2963
    :try_start_0
    const-string v0, "article_id="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2964
    if-lez v0, :cond_1

    .line 2965
    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2966
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2967
    if-ltz v1, :cond_0

    .line 2968
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2976
    :cond_0
    :goto_0
    return-object v0

    .line 2973
    :catch_0
    move-exception v0

    .line 2976
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1500
    if-eqz p2, :cond_0

    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1523
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    const-string v0, "source"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1505
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1507
    :pswitch_0
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X800574C"

    const-string v5, "0X800574C"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v8, p1

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1511
    :pswitch_1
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X800574D"

    const-string v5, "0X800574D"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v8, p1

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1515
    :pswitch_2
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X800574E"

    const-string v5, "0X800574E"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v8, p1

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1519
    :pswitch_3
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X800589D"

    const-string v5, "0X800589D"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v8, p1

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1781
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 1782
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    .line 1784
    const/16 v0, 0x400

    if-ne v2, v0, :cond_0

    .line 1785
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOrCancelTop pUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is UIN_TYPE_BUSINESS_CMR_TMP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1788
    :cond_0
    invoke-virtual {v1, p1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1790
    if-nez v0, :cond_1

    .line 1791
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOrCancelTop pUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not in the msglist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 1795
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1797
    if-eqz v2, :cond_3

    .line 1798
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 1803
    :goto_0
    invoke-virtual {v1, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1807
    if-eqz v0, :cond_2

    .line 1808
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1811
    :cond_2
    return-void

    .line 1800
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto :goto_0
.end method

.method private a(I)Z
    .locals 12

    .prologue
    .line 3193
    const/4 v0, 0x0

    .line 3194
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    invoke-virtual {v1}, Lawkb;->b()J

    move-result-wide v2

    .line 3195
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawkb;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v10

    .line 3196
    if-eqz v10, :cond_0

    .line 3197
    iget-object v1, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 3198
    iget-object v2, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 3199
    iget-object v4, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 3200
    iget-object v6, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 3201
    iget-object v7, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 3202
    iget-object v8, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 3203
    iget-object v9, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 3204
    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 3205
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge p1, v11, :cond_0

    .line 3206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    .line 3208
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move v11, p1

    .line 3206
    invoke-virtual/range {v0 .. v11}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 3209
    const/4 v0, 0x1

    .line 3213
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetailActivity;I)Z
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method protected static a(Lcom/tencent/mobileqq/data/AccountDetail;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3219
    if-nez p0, :cond_0

    .line 3233
    :goto_0
    return v1

    .line 3223
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v2}, Lsuh;->a(I)I

    move-result v2

    .line 3224
    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    .line 3233
    goto :goto_0

    .line 3229
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag2:J

    invoke-static {v2, v3}, Lsuh;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1764
    .line 1765
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1766
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    .line 1768
    invoke-virtual {v0, p1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1770
    if-nez v0, :cond_0

    .line 1771
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPublicAccoutMsgTabSetTop pUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not in the msglist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1772
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 1775
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v1

    .line 1777
    :goto_0
    return v0

    .line 1775
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3307
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 3308
    const v2, 0x7f0c09fc

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 3309
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 3310
    iput-boolean v4, v0, Lazji;->b:Z

    .line 3311
    iput v5, v0, Lazji;->c:I

    .line 3312
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 3313
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3316
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 3317
    const v2, 0x7f0c0a02

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 3318
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 3319
    iput-boolean v4, v0, Lazji;->b:Z

    .line 3320
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 3321
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 3322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3325
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 3326
    const v2, 0x7f0c0a0e

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 3327
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 3328
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 3329
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 3330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3333
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 3334
    const v2, 0x7f0c0a0f

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 3335
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 3336
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 3337
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 3338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3340
    invoke-static {p0, v1}, Lbboq;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 3342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3346
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3347
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 3348
    const v3, 0x7f0c0998

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 3349
    const v3, 0x7f020fbe

    iput v3, v0, Lazji;->b:I

    .line 3350
    iput-boolean v4, v0, Lazji;->b:Z

    .line 3351
    const/16 v3, 0x1e

    iput v3, v0, Lazji;->c:I

    .line 3352
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 3353
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3357
    :cond_0
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 3358
    const v3, 0x7f0c09bf

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 3359
    const v3, 0x7f020fb6

    iput v3, v0, Lazji;->b:I

    .line 3360
    iput-boolean v4, v0, Lazji;->b:Z

    .line 3361
    const/16 v3, 0x1f

    iput v3, v0, Lazji;->c:I

    .line 3362
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 3363
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3365
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 3366
    const v3, 0x7f0c09bd

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 3367
    const v3, 0x7f020fae

    iput v3, v0, Lazji;->b:I

    .line 3368
    iput-boolean v4, v0, Lazji;->b:Z

    .line 3369
    const/16 v3, 0xb

    iput v3, v0, Lazji;->c:I

    .line 3370
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 3371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3373
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3374
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 3375
    const v3, 0x7f0c099b

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 3376
    const v3, 0x7f020fc8

    iput v3, v0, Lazji;->b:I

    .line 3377
    iput-boolean v4, v0, Lazji;->b:Z

    .line 3378
    const/16 v3, 0x20

    iput v3, v0, Lazji;->c:I

    .line 3379
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 3380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3384
    :cond_1
    new-array v0, v5, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    check-cast v0, [Ljava/util/List;

    .line 3386
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 3237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 3238
    const/4 v0, 0x1

    .line 3240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .prologue
    .line 1494
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1495
    const-string v1, "settingInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1496
    const-class v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    const/16 v2, 0x2710

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 1497
    return-void
.end method

.method protected B()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0c1536

    const v4, 0x7f0c09bd

    const v3, 0x7f0c09bc

    const/4 v2, 0x5

    .line 1528
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    .line 1531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v1, "1770946116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v3, v2}, Lbcvk;->a(II)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v4, v2}, Lbcvk;->a(II)V

    .line 1535
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    const v1, 0x7f0c099b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1538
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v5}, Lbcvk;->c(I)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    new-instance v1, Logl;

    invoke-direct {v1, p0}, Logl;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    .line 1541
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    new-instance v1, Logm;

    invoke-direct {v1, p0}, Logm;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    .line 1564
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1573
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q:Z

    .line 1574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1717
    :cond_2
    :goto_0
    return-void

    .line 1580
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    .line 1583
    invoke-static {v0, v1}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1585
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v3, v2}, Lbcvk;->a(II)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v4, v2}, Lbcvk;->a(II)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v5}, Lbcvk;->c(I)V

    .line 1589
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    new-instance v1, Logn;

    invoke-direct {v1, p0}, Logn;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    .line 1590
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1704
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    new-instance v1, Logr;

    invoke-direct {v1, p0}, Logr;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    .line 1705
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1714
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q:Z

    .line 1715
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 1608
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1610
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v3, v2}, Lbcvk;->a(II)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v4, v2}, Lbcvk;->a(II)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1613
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    const v1, 0x7f0c099d

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1618
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v5}, Lbcvk;->c(I)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    new-instance v1, Logo;

    invoke-direct {v1, p0}, Logo;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    .line 1621
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto :goto_1

    .line 1615
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    const v1, 0x7f0c099c

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    goto :goto_2

    .line 1645
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v3, v2}, Lbcvk;->a(II)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v4, v2}, Lbcvk;->a(II)V

    .line 1647
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1648
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    const v1, 0x7f0c099b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1650
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v5}, Lbcvk;->c(I)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    new-instance v1, Logp;

    invoke-direct {v1, p0}, Logp;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    .line 1653
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto :goto_1

    .line 1678
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v3, v2}, Lbcvk;->a(II)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v4, v2}, Lbcvk;->a(II)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0, v5}, Lbcvk;->c(I)V

    .line 1682
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    new-instance v1, Logq;

    invoke-direct {v1, p0}, Logq;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    .line 1683
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto/16 :goto_1
.end method

.method protected C()V
    .locals 5

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    if-nez v0, :cond_1

    .line 1721
    new-instance v0, Lazjg;

    invoke-direct {v0, p0}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    .line 1722
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    const v1, 0x7f0c158c

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 1724
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 1726
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1732
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    :cond_0
    :goto_1
    return-void

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    goto :goto_0

    .line 1733
    :catch_0
    move-exception v0

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1735
    const-string v1, "ShareActionSheet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public D()V
    .locals 3

    .prologue
    .line 1741
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1742
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1744
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 1747
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1755
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    .line 1922
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Z

    move-result v0

    .line 1923
    if-eqz v0, :cond_1

    .line 1924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "initData hasCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Z

    .line 1928
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j()V

    .line 1929
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()V

    .line 1955
    :goto_0
    return-void

    .line 1931
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2116
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    .line 2118
    const v0, 0x7f0c09a1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2119
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    const v1, 0x7f0c09c0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 2121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    new-instance v1, Logs;

    invoke-direct {v1, p0}, Logs;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    new-instance v1, Logt;

    invoke-direct {v1, p0}, Logt;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:Z

    .line 2171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 2173
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 2211
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Z

    .line 2216
    :goto_0
    return-void

    .line 2214
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Z

    goto :goto_0
.end method

.method I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setVisibility(I)V

    .line 2258
    return-void
.end method

.method J()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    if-nez v0, :cond_1

    .line 2308
    :cond_0
    :goto_0
    return-void

    .line 2292
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0c09c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 2296
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$23;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$23;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method K()V
    .locals 2

    .prologue
    .line 2389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodf;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodf;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    invoke-virtual {v0, v1}, Lodf;->a(Z)V

    .line 2393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lodf;->a(I)V

    .line 2394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lodf;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 2397
    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 2452
    :cond_0
    return-void
.end method

.method M()V
    .locals 3

    .prologue
    .line 2455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2456
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "firstFetch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()V

    .line 2459
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j()V

    .line 2460
    return-void
.end method

.method N()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2550
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "sendPublicAccountDetailInfoRequest"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2552
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_1

    .line 2553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2555
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    .line 2557
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2558
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 2559
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3,3,4185"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2560
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2561
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_3

    .line 2562
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2567
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2571
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2572
    new-instance v0, Logw;

    invoke-direct {v0, p0}, Logw;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/observer/BusinessObserver;

    .line 2660
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2661
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2662
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    .line 2663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2664
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "sendPublicAccountDetailInfoRequest exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2666
    :cond_2
    return-void

    .line 2564
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 2568
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected O()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 3041
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3043
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateHDFace uin is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3055
    :cond_0
    :goto_0
    return-void

    .line 3047
    :cond_1
    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3049
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateHDFace not wifi, so need\'t update"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3053
    :cond_2
    new-instance v0, Lohf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lohf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohf;

    .line 3054
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohf;

    invoke-virtual {v0}, Lohf;->a()V

    goto :goto_0
.end method

.method public P()V
    .locals 3

    .prologue
    .line 3098
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "setHDFace uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3109
    :cond_0
    :goto_0
    return-void

    .line 3104
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_0

    .line 3105
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3106
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v1, v0}, Lodf;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 2898
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lajxi;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lajxi;

    return-object v0
.end method

.method a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2938
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 2940
    const/high16 v2, 0x430c0000    # 140.0f

    iget v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2941
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2942
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2947
    mul-int v5, v4, v3

    mul-int v6, v2, v1

    if-le v5, v6, :cond_0

    .line 2948
    mul-int/2addr v1, v2

    div-int v3, v1, v3

    .line 2950
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    .line 2956
    :goto_0
    invoke-static {p1, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2957
    return-object v0

    .line 2953
    :cond_0
    mul-int/2addr v3, v4

    div-int/2addr v3, v1

    .line 2954
    sub-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    move v2, v3

    move v3, v4

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2400
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v1, :cond_0

    .line 2426
    :goto_0
    return-object v0

    .line 2403
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 2406
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$25;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2916
    if-nez p1, :cond_0

    .line 2924
    :goto_0
    return-object v0

    .line 2920
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2921
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 2922
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 2923
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2039
    const-string v0, ""

    .line 2040
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 2043
    :cond_0
    return-object v0
.end method

.method a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1958
    const/4 v0, 0x0

    .line 1959
    if-eqz p1, :cond_1

    .line 1960
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1965
    :cond_0
    :goto_0
    return-object v0

    .line 1962
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-eqz v1, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lolv;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lolv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2193
    if-eqz p2, :cond_0

    .line 2207
    :goto_0
    return-object p1

    .line 2196
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2198
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 2199
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 2200
    iget v4, v0, Lolv;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 2201
    iget v4, v0, Lolv;->c:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    iget v4, v0, Lolv;->c:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 2203
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 2207
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13

    .prologue
    .line 1817
    .line 1819
    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 1820
    iget-object v3, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v3, p2, v4, v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v4

    .line 1821
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    if-eqz v4, :cond_0

    .line 1824
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    :goto_0
    if-lez v3, :cond_0

    .line 1825
    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    if-nez v2, :cond_1

    .line 1826
    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    .line 1835
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1836
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1837
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1838
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1839
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 1840
    const-string v2, "qq"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1842
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 1843
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1844
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    .line 1845
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1846
    const-string v10, "skey"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1847
    const-string v2, "mpUin"

    invoke-virtual {v9, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1848
    const-string v2, "timestamp"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1849
    const-string v2, "scene"

    const-string v10, "201"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1850
    const-string v2, "subAppname"

    const-string v10, "profile"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "jubao@article@123"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1852
    const-string v3, "sign"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1853
    if-eqz v6, :cond_7

    .line 1855
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 1857
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1858
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1859
    const/4 v3, 0x0

    .line 1860
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1861
    instance-of v12, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v12, :cond_2

    .line 1862
    const-string v3, "text"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1863
    const/4 v2, 0x1

    .line 1886
    :goto_2
    const-string v3, "content"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1887
    const-string v3, "messageType"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1888
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 1855
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 1824
    :cond_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_0

    .line 1864
    :cond_2
    instance-of v12, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v12, :cond_3

    .line 1866
    const-string v3, "fileUuid"

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1867
    const/4 v2, 0x2

    goto :goto_2

    .line 1868
    :cond_3
    instance-of v12, v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v12, :cond_4

    .line 1869
    const-string v12, "fileUuid"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1870
    const-string v3, "fileType"

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->busiType:I

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1871
    const/4 v2, 0x3

    goto :goto_2

    .line 1872
    :cond_4
    instance-of v12, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v12, :cond_5

    .line 1875
    const-string v3, "fileUuid"

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1876
    const/4 v2, 0x4

    goto :goto_2

    .line 1877
    :cond_5
    instance-of v12, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v12, :cond_8

    .line 1879
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 1880
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B

    move-result-object v2

    invoke-static {v2}, Lbdvn;->a([B)[B

    move-result-object v2

    .line 1881
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lawdk;->a([BI)[B

    move-result-object v2

    .line 1882
    new-instance v3, Ljava/lang/String;

    const-string v12, "utf-8"

    invoke-direct {v3, v2, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1883
    const-string v2, "text"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1884
    const/4 v2, 0x5

    goto/16 :goto_2

    .line 1890
    :cond_6
    const-string v2, "msgNum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1891
    const-string v2, "messageList"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1893
    :cond_7
    const-string v2, "Verify"

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1894
    const-string v2, "reportData"

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 1900
    :goto_3
    return-object v2

    .line 1896
    :catch_0
    move-exception v2

    .line 1898
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move v2, v3

    goto/16 :goto_2

    .line 1819
    :array_0
    .array-data 4
        -0x3e8
        -0x7d0
        -0x7d2
        -0x7db
        -0x7e6
    .end array-data
.end method

.method public a()Lxfe;
    .locals 4

    .prologue
    .line 2852
    const/4 v0, 0x0

    .line 2853
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_0

    .line 2854
    new-instance v0, Lxfe;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    sget v1, Lxfe;->b:I

    iput v1, v0, Lxfe;->c:I

    .line 2856
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v1

    iput-boolean v1, v0, Lxfe;->a:Z

    .line 2857
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v1, v2, v3}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v1

    iput v1, v0, Lxfe;->d:I

    .line 2859
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 667
    const v0, 0x7f0b0432

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    .line 668
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:I

    .line 669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setOverScrollMode(I)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setDividerHeight(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setRefreshCallback(Logh;)V

    .line 674
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l()V

    .line 677
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iput p1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 2185
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    .line 2099
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 2100
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 2102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    .line 2104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g()V

    .line 2105
    return-void
.end method

.method public a(Labut;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3136
    if-nez p1, :cond_1

    .line 3137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3138
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateCurrentImage currentImage is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3149
    :cond_0
    :goto_0
    return-void

    .line 3142
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3143
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentImage uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Labut;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Labut;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3146
    :cond_2
    iget v0, p1, Labut;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3147
    iget-object v0, p1, Labut;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxvn;

    if-nez v0, :cond_0

    .line 1456
    new-instance v0, Lxvn;

    invoke-direct {v0, p1}, Lxvn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxvn;

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxvn;

    const-string v1, "\u5173\u6ce8\u6210\u529f"

    invoke-virtual {v0, v1}, Lxvn;->a(Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c0a2e

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e94\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    new-instance v1, Logk;

    invoke-direct {v1, p0, p1}, Logk;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Landroid/app/Activity;)V

    .line 1478
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxvn;

    invoke-virtual {v2, v0, v1}, Lxvn;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxvn;

    invoke-virtual {v0, v1}, Lxvn;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->show()V

    .line 1481
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 767
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 768
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    const-string v1, "profile_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;

    .line 771
    if-eqz v0, :cond_0

    .line 772
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    .line 776
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    .line 777
    const-string v0, "report_src_param_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Ljava/lang/String;

    .line 778
    const-string v0, "report_src_param_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Ljava/lang/String;

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sopType]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",[sopName]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_1
    const-string v0, "extvalue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Ljava/lang/String;

    .line 783
    const-string v0, "exttype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 785
    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 786
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Z

    .line 791
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_5

    .line 800
    :cond_3
    :goto_1
    return-void

    .line 787
    :cond_4
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Z

    goto :goto_0

    .line 794
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Ljava/lang/String;

    .line 795
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 796
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r()V

    .line 797
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->O()V

    .line 798
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Landroid/content/Intent;)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:F

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "saveAccountDetailToDBAndCache"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1975
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/AccountDetail;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 1976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1977
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1979
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/AccountDetail;->clone(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 1980
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1981
    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 1987
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 1989
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1990
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1991
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 1992
    iget v1, p1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1993
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 1994
    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1997
    :cond_3
    return-void

    .line 1984
    :cond_4
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 1985
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/AccountDetail;Z)V
    .locals 4

    .prologue
    .line 2517
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$27;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$27;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/AccountDetail;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2542
    return-void
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t:Z

    if-eqz v0, :cond_1

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLoadMore: uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lajxi;

    invoke-static {v0, v2, v3, v1}, Loej;->b(Lcom/tencent/mobileqq/app/QQAppInterface;JLajxi;)V

    .line 749
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2048
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    .line 2049
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2054
    const-string v0, "2290230341"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    :goto_0
    return-void

    .line 2057
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2058
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2059
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qidian_chat"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qidian_chat"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2060
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2061
    const-string v2, "open_chatfragment"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2066
    :goto_1
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    const-string v2, "uintype"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2068
    const-string v2, "uinname"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2070
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2071
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    const-string v2, "need_finish"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2073
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Z

    if-eqz v2, :cond_1

    .line 2074
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2076
    const-string v2, "forward_text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2077
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Z

    .line 2079
    :cond_1
    if-eqz v1, :cond_2

    .line 2080
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 2082
    :cond_2
    const-string v1, "isforceRequestDetail"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2083
    const-string v1, "jump_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2084
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2063
    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iput-boolean p1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isConfirmed:Z

    .line 2111
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 924
    if-eqz v0, :cond_0

    .line 925
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_2

    .line 928
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "loadCache = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_1
    const/4 v0, 0x0

    .line 934
    :goto_0
    return v0

    .line 933
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->w()V

    .line 934
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 8

    .prologue
    .line 724
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 725
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 726
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 728
    :try_start_0
    const-string v3, "android.view.Display"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 729
    const-string v4, "getRealMetrics"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 730
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const/4 v0, 0x0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v0

    .line 732
    const/4 v0, 0x1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_0
    return-object v1

    .line 733
    :catch_0
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 3245
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2430
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v1, :cond_1

    .line 2445
    :cond_0
    :goto_0
    return-object v0

    .line 2433
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2434
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const-string v2, "3d7fe3"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 2438
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#E6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 2439
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 2440
    :catch_0
    move-exception v1

    .line 2441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2442
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    const-string v3, "configBackgroundColor length is not 6!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2826
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2827
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    .line 2828
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 2830
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://share.mp.qq.com/cgi/share.php?uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&account_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&jumptype=1&card_type=public_account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    .line 2836
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    return-object v0

    .line 2832
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://post.mp.qq.com/tmpl/default/client/article/html/jump.html?action=accountCard&puin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(I)V
    .locals 4

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$2;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 919
    return-void
.end method

.method b(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 803
    const-string v0, "fromBrowser"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    .line 804
    const-string v0, "source"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:I

    .line 805
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:I

    sparse-switch v0, :sswitch_data_0

    .line 846
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[fromwhere]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8005A24"

    const-string v5, "0X8005A24"

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    return-void

    .line 807
    :sswitch_0
    iput v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 810
    :sswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 813
    :sswitch_2
    iput v7, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 816
    :sswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 819
    :sswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 822
    :sswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 825
    :sswitch_6
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 828
    :sswitch_7
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 831
    :sswitch_8
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 834
    :sswitch_9
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 837
    :sswitch_a
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 840
    :sswitch_b
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 843
    :sswitch_c
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_0

    .line 805
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_b
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6c -> :sswitch_7
        0x6d -> :sswitch_8
        0x6f -> :sswitch_9
        0x70 -> :sswitch_a
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method b(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 3

    .prologue
    .line 2000
    if-nez p1, :cond_0

    .line 2009
    :goto_0
    return-void

    .line 2003
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "deleteAccount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2007
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    .line 2008
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2036
    :cond_0
    :goto_0
    return-void

    .line 2015
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2018
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2021
    const-string v1, "${puin}"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${uin}"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2022
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2023
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2024
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2025
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2026
    const-string v2, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jumpWebView url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2028
    :cond_2
    const-string v1, "puin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2029
    const-string v1, "big_brother_source_key"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2030
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 2032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2033
    const-string v2, "source_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2035
    :cond_3
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2911
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/16 v2, 0x73

    .line 3058
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3059
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 3075
    :cond_0
    :goto_0
    return-object v0

    .line 3061
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3062
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3063
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3064
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f(Ljava/lang/String;)V

    .line 3066
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    goto :goto_0

    .line 3069
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 3071
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohe;

    if-nez v1, :cond_0

    .line 3072
    new-instance v1, Lohe;

    invoke-direct {v1, p0}, Lohe;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohe;

    .line 3073
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohe;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->addObserver(Lajnz;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1919
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 856
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Z

    .line 861
    const-string v0, "fromBrowser"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    .line 862
    const-string v0, "source"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:I

    .line 863
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:I

    sparse-switch v0, :sswitch_data_0

    .line 899
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    if-eqz v0, :cond_2

    .line 900
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    .line 902
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[fromwhere]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8007CA0"

    const-string v5, "0X8007CA0"

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    .line 906
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "02"

    :goto_2
    iget v9, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v10, v11, v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 905
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :sswitch_0
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_1

    .line 868
    :sswitch_1
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_1

    .line 871
    :sswitch_2
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_1

    .line 874
    :sswitch_3
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_1

    .line 877
    :sswitch_4
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_1

    .line 881
    :sswitch_5
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_1

    .line 884
    :sswitch_6
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_1

    .line 887
    :sswitch_7
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto :goto_1

    .line 891
    :sswitch_8
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto/16 :goto_1

    .line 894
    :sswitch_9
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    goto/16 :goto_1

    .line 906
    :cond_4
    const-string v8, "01"

    goto :goto_2

    .line 863
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_8
        0x4 -> :sswitch_3
        0x5 -> :sswitch_0
        0x6f -> :sswitch_7
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_4
        0x76 -> :sswitch_9
    .end sparse-switch
.end method

.method c(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2801
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-eqz v0, :cond_4

    move v0, v7

    .line 2802
    :goto_0
    if-eqz v0, :cond_3

    .line 2803
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->c()Ljava/lang/String;

    move-result-object v0

    .line 2804
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 2805
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b()Ljava/lang/String;

    move-result-object v2

    .line 2807
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    .line 2808
    :cond_0
    const-string v3, "app"

    .line 2809
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, ""

    .line 2810
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, ""

    .line 2811
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2813
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2814
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "app"

    .line 2815
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2818
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2820
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    .line 2821
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v4, p1

    move-object v5, p1

    move v8, v6

    .line 2820
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    :cond_3
    return-void

    :cond_4
    move v0, v6

    .line 2801
    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2980
    const/4 v1, -0x1

    .line 2981
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v2, :cond_0

    .line 2982
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 2984
    :cond_0
    if-ne v1, v0, :cond_1

    .line 2987
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 2545
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->N()V

    .line 2546
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 2189
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2190
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2863
    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2864
    const v0, 0x7f030863

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2865
    const v0, 0x7f0b2586

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2866
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2867
    const v0, 0x7f0b2587

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2868
    const v1, 0x7f0b2588

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2869
    const v2, 0x7f0b2589

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2870
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2871
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2872
    const v0, 0x7f0c1536

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2873
    const v0, 0x7f0c1d76

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2874
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2875
    new-instance v0, Logx;

    invoke-direct {v0, p0, v3}, Logx;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2883
    new-instance v0, Logy;

    invoke-direct {v0, p0, p1}, Logy;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2891
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2895
    :goto_0
    return-void

    .line 2892
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1905
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    if-eqz v0, :cond_0

    .line 1906
    const/4 v0, 0x1

    .line 1908
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2232
    packed-switch v1, :pswitch_data_0

    .line 2248
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2234
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Z

    if-eqz v1, :cond_0

    .line 2235
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->s:Z

    goto :goto_0

    .line 2242
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->s:Z

    if-eqz v1, :cond_0

    .line 2243
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->s:Z

    goto :goto_0

    .line 2232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-eqz v0, :cond_4

    move v0, v1

    .line 539
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    if-nez v3, :cond_5

    move v3, v1

    .line 540
    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    if-eqz v4, :cond_6

    .line 541
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->moveTaskToBack(Z)Z

    .line 548
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    const-string v0, "0X8005B6E"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Ljava/lang/String;)V

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_newer_guide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 552
    if-eqz v0, :cond_2

    .line 553
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 554
    const-string v1, "has_operation"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Loel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Loel;

    move-result-object v0

    invoke-virtual {v0}, Loel;->b()V

    .line 561
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 562
    return-void

    :cond_4
    move v0, v2

    .line 538
    goto :goto_0

    :cond_5
    move v3, v2

    .line 539
    goto :goto_1

    .line 542
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 352
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->mNeedStatusTrans:Z

    .line 353
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->mActNeedImmersive:Z

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:J

    .line 355
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/content/Intent;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    const-string v2, "uin"

    .line 369
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    const-string v3, "need_finish"

    .line 370
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    const-string v4, "source"

    .line 371
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object v0, p0

    .line 368
    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->finish()V

    .line 389
    :cond_2
    :goto_0
    return v5

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F()V

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Landroid/content/Intent;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lajxi;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    const-string v1, "from_js"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->p:Z

    .line 385
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->p:Z

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->D()V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 434
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lajxi;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lakot;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lakot;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:J

    .line 439
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 440
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v2, "0X8007800"

    const-string v3, "0X8007800"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v8, "02"

    :goto_0
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v5, v9, v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Loel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Loel;

    move-result-object v0

    invoke-virtual {v0}, Loel;->b()V

    .line 444
    :cond_0
    return-void

    .line 440
    :cond_1
    const-string v8, "01"

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 396
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/content/Intent;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F()V

    .line 401
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 425
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Loel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Loel;

    move-result-object v0

    invoke-virtual {v0}, Loel;->a()V

    .line 429
    :cond_1
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 430
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 2930
    if-nez p1, :cond_0

    .line 2931
    const-string v8, ""

    .line 2933
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8005A27"

    const-string v5, "0X8005A27"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2935
    return-void

    :cond_0
    move-object v8, p1

    goto :goto_0
.end method

.method protected e()Z
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 940
    if-eqz v0, :cond_0

    .line 941
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_2

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "loadDatabase = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_1
    const/4 v0, 0x0

    .line 950
    :goto_0
    return v0

    .line 949
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->w()V

    .line 950
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1486
    :cond_0
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3112
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3133
    :cond_0
    :goto_0
    return-void

    .line 3115
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->u:Z

    .line 3116
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$32;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 2089
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$20;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2095
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 972
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1002
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1175
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1199
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2263
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateView"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2266
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/data/AccountDetail;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    .line 2267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2268
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSubscriptAccount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2270
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lajxi;

    invoke-static {v0, v2, v3, v1}, Loej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLajxi;)V

    .line 2274
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2275
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    .line 2277
    :goto_0
    if-eqz v0, :cond_4

    .line 2278
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->I()V

    .line 2284
    :goto_1
    return-void

    .line 2275
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2280
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->J()V

    .line 2281
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k()V

    .line 2282
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l()V

    goto :goto_1
.end method

.method public k()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    if-eqz v0, :cond_1

    .line 2359
    :cond_0
    :goto_0
    return-void

    .line 2314
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    .line 2315
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 2319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v1, "1770946116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2320
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2346
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2349
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2356
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2325
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2328
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2336
    :cond_4
    if-eqz v0, :cond_5

    .line 2337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2340
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2351
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public l()V
    .locals 8

    .prologue
    .line 2362
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2363
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lodf;

    invoke-virtual {v0}, Lodf;->a()V

    .line 2365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2367
    :cond_1
    new-instance v0, Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lodf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/AccountDetail;Ljava/lang/String;ZLcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    .line 2368
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/Button;

    invoke-virtual/range {v0 .. v5}, Lodf;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;)V

    .line 2369
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->K()V

    .line 2370
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    if-nez v0, :cond_2

    .line 2371
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(Z)V

    .line 2373
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    new-instance v1, Logu;

    invoke-direct {v1, p0}, Logu;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lodf;->a(Lodv;)V

    .line 2379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2386
    :goto_0
    return-void

    .line 2381
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->K()V

    .line 2382
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1202
    const/4 v0, 0x0

    const-string v1, "pubAcc_follow_confirm"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "follow uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Z

    .line 1207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$7;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1212
    const v0, 0x7f0c09aa

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(I)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 1214
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    .line 1216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 1222
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1223
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1224
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1225
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    const-string v1, "source"

    invoke-virtual {v0, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1227
    new-instance v0, Lohc;

    invoke-direct {v0, p0}, Lohc;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/observer/BusinessObserver;

    .line 1330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1438
    :goto_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    .line 1439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "follow exit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1443
    :cond_1
    return-void

    .line 1334
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1335
    new-instance v0, Lakot;

    new-instance v1, Lohd;

    invoke-direct {v1, p0}, Lohd;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-direct {v0, v1}, Lakot;-><init>(Lakou;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lakot;

    .line 1435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v0, v4, v1, v4}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 2721
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2722
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v()V

    .line 2798
    :cond_0
    :goto_0
    return-void

    .line 2723
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2724
    :cond_3
    const-string v0, "0X8005B6D"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Ljava/lang/String;)V

    .line 2725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:Z

    .line 2726
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o()V

    .line 2727
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->H()V

    .line 2728
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2729
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$29;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$29;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2737
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2738
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    .line 2739
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopr;

    .line 2740
    const v1, 0x800661c

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2742
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8005A25"

    const-string v5, "0X8005A25"

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2744
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {}, Lauwd;->a()Lauwd;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lauwd;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lssn;->a(ILjava/lang/String;IIZ)V

    .line 2747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8007CA1"

    const-string v5, "0X8007CA1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "02"

    :goto_1
    iget v9, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v10, v11, v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2748
    sget-object v0, Lajmy;->aP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2749
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009946"

    const-string v3, "0X8009946"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2747
    :cond_5
    const-string v8, "01"

    goto :goto_1

    .line 2752
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    .line 2753
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2754
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lplw;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2755
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z()V

    .line 2770
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8004E44"

    const-string v5, "0X8004E44"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8005A26"

    const-string v5, "0X8005A26"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2756
    :cond_8
    const/16 v1, 0x78

    if-ne v0, v1, :cond_9

    .line 2757
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->doOnBackPressed()V

    goto :goto_2

    .line 2758
    :cond_9
    sget-object v0, Lajmy;->aP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2759
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Landroid/content/Context;Z)V

    .line 2760
    sget-object v0, Lajmy;->aP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2761
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009945"

    const-string v3, "0X8009945"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 2763
    :cond_a
    const-string v0, "2747277822"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Laphf;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2764
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->A()V

    goto :goto_2

    .line 2766
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f()V

    goto/16 :goto_2

    .line 2777
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 2779
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v3, "IvrEnterpriseDetailEngineFalse"

    invoke-static {v0, p0, v1, v2, v3}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2780
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004653"

    const-string v5, "0X8004653"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2783
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_e

    .line 2784
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->doOnBackPressed()V

    goto/16 :goto_0

    .line 2785
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_11

    .line 2787
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    if-eqz v0, :cond_f

    .line 2788
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->C()V

    .line 2792
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8007CA5"

    const-string v5, "0X8007CA5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2793
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c()Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "02"

    :goto_4
    iget-object v9, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v9, v10, v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 2792
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2790
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->B()V

    goto :goto_3

    .line 2793
    :cond_10
    const-string v8, "01"

    goto :goto_4

    .line 2794
    :cond_11
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2795
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->G()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 2671
    const-string v0, "menu"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2672
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2685
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 2686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Z

    .line 2687
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 2688
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 2690
    :cond_0
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    .line 2692
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohe;

    if-eqz v0, :cond_1

    .line 2693
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohe;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2694
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohe;

    .line 2696
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_2

    .line 2697
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2699
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    if-eqz v0, :cond_3

    .line 2700
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2702
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    if-eqz v0, :cond_4

    .line 2703
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2705
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohf;

    if-eqz v0, :cond_5

    .line 2706
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lohf;

    invoke-virtual {v0}, Lohf;->b()V

    .line 2708
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxvn;

    if-eqz v0, :cond_6

    .line 2709
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->dismiss()V

    .line 2711
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_7

    .line 2712
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()V

    .line 2714
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    if-eqz v0, :cond_8

    .line 2715
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a()V

    .line 2717
    :cond_8
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 2680
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const v0, 0x7f0c2b15

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 408
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->finish()V

    .line 415
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Loel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->a()Loel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loel;->a(Z)V

    .line 414
    :cond_1
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 450
    if-eqz p1, :cond_0

    .line 451
    const-string v0, "pubAcc_profile_display"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Z

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Z

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 2179
    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_1

    .line 2849
    :cond_0
    :goto_0
    return-void

    .line 2843
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxfc;

    if-nez v0, :cond_2

    .line 2844
    new-instance v0, Lxfc;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Lxfe;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lxfc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxfc;

    .line 2846
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lxfc;

    invoke-virtual {v0}, Lxfc;->a()V

    .line 2847
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_10"

    const-string v4, "pbshare_click"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method r()V
    .locals 3

    .prologue
    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "initView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    const v0, 0x7f030001

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 569
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    .line 572
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->s()V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()V

    .line 577
    const v0, 0x7f0b043d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/view/View;

    .line 578
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :cond_1
    :goto_0
    const v0, 0x7f0b043a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/LinearLayout;

    .line 589
    return-void

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 461
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->requestWindowFeature(I)Z

    .line 462
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 463
    return-void
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 593
    const v0, 0x7f0b0433

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    const/high16 v0, 0x42800000    # 64.0f

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 600
    const/high16 v0, 0x40800000    # 4.0f

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 605
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 606
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 608
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:I

    .line 609
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->setTitleHeight(I)V

    .line 613
    :cond_0
    const v0, 0x7f0b0434

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/TextView;

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/TextView;

    .line 619
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    const v0, 0x7f0b07bb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    .line 621
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f021378

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c0a91

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    const v0, 0x7f0b0436

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    .line 627
    const v0, 0x7f0b0437

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    .line 628
    const v0, 0x7f0b0438

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/ImageView;

    .line 630
    const v0, 0x7f0b0439

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/Button;

    .line 631
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    return-void

    .line 602
    :cond_1
    const/high16 v0, 0x42960000    # 75.0f

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 603
    const/high16 v0, 0x41c80000    # 25.0f

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0
.end method

.method t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 635
    const v0, 0x7f0b042a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    .line 636
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:I

    .line 638
    const v0, 0x7f0b042c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    .line 639
    const v0, 0x7f0b042b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    const v0, 0x7f0b0431

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    .line 644
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    const v0, 0x7f0b0430

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/view/View;

    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    const v0, 0x7f0c099a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(I)V

    .line 648
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    .line 649
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 650
    const v0, 0x7f0b043c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/Button;

    .line 651
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    const v0, 0x7f0b042d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    .line 653
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0c2876

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 656
    const v0, 0x7f0b042f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/Button;

    .line 657
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0c2877

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 660
    const v0, 0x7f0b042e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    .line 661
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    iget-boolean v0, v0, Lodf;->d:Z

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(Z)V

    .line 756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lodf;->d:Z

    .line 759
    return-void
.end method

.method v()V
    .locals 1

    .prologue
    .line 762
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 763
    const-string v0, ""

    invoke-static {p0, v0}, Lacha;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 764
    return-void
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 956
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    .line 957
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 958
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    .line 959
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    .line 961
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AccountDetail;->parser()V

    .line 968
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public x()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1005
    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    const-string v1, ""

    const-string v2, "0X8009944"

    const-string v3, "0X8009944"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1008
    :cond_0
    const-string v1, " pubAcc_follow_cancel"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1010
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v2, "unfollow"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_1
    const v1, 0x7f0c09a9

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(I)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v1}, Lsuh;->a(I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_6

    .line 1015
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    if-eqz v1, :cond_3

    .line 1016
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1018
    :cond_3
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    .line 1020
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "unfollow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;-><init>()V

    .line 1022
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1023
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1024
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1025
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    const-string v1, "source"

    invoke-virtual {v0, v1, v11}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1026
    new-instance v0, Loha;

    invoke-direct {v0, p0}, Loha;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/observer/BusinessObserver;

    .line 1090
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1092
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    .line 1162
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 1165
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1167
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1168
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "unfollow exit"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_5
    return-void

    .line 1095
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lakot;

    if-eqz v0, :cond_7

    .line 1096
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1098
    :cond_7
    new-instance v0, Lakot;

    new-instance v1, Lohb;

    invoke-direct {v1, p0}, Lohb;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-direct {v0, v1}, Lakot;-><init>(Lakou;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lakot;

    .line 1158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v0, v4, v1, v11}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    .line 1160
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    goto :goto_0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1447
    :goto_0
    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/app/Activity;)V

    .line 1450
    :cond_0
    return-void

    .line 1446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected z()V
    .locals 4

    .prologue
    .line 1490
    const/16 v0, 0x9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lsxn;->a(Landroid/content/Context;IILjava/util/Map;Z)V

    .line 1491
    return-void
.end method
