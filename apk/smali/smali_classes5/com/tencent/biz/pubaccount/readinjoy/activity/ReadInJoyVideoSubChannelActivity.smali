.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;
.implements Lrnd;
.implements Lrnj;
.implements Lrou;
.implements Lrov;
.implements Lrtf;
.implements Lrtm;


# instance fields
.field public a:I

.field protected a:J

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field protected a:Layye;

.field private a:Lbcvk;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lpll;

.field protected a:Lpqp;

.field private a:Lrds;

.field private a:Lrdy;

.field private a:Lrng;

.field private a:Lrop;

.field private a:Lrsg;

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private b:[I

.field private c:I

.field private c:Landroid/widget/TextView;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private f:Z

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 117
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:Ljava/util/Map;

    .line 165
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    .line 166
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:I

    .line 170
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:I

    .line 191
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:I

    .line 634
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:[I

    .line 635
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:[I

    .line 1185
    new-instance v0, Lovk;

    invoke-direct {v0, p0}, Lovk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpqp;

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 1088
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1089
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    .line 1091
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)I
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v0

    return v0
.end method

.method private a()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1436
    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 890
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 891
    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 892
    const-string v1, "forward_type"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 893
    const-string v1, "struct_share_key_source_icon"

    const-string v2, "https://q.url.cn/s/jBJuV"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v1, "struct_share_key_source_a_action_data"

    const-string v2, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const-string v1, "struct_share_key_source_i_action_data"

    const-string v2, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    const-string v1, "struct_share_key_source_action"

    const-string v2, "plugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    const-string v1, "app_name"

    const-string v2, "QQ\u770b\u70b9"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    const-string v1, "detail_url"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v1, "title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\uff0c\u4e00\u5927\u6ce2\u770b\u70b9\u7cbe\u5f69\u89c6\u9891\u6765\u88ad ~  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string v1, "desc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFollowNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba\u6b63\u5728\u5173\u6ce8\uff0c\u5feb\u6765\u6233\u6211\u554a~ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    const-string v1, "image_url_remote"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mHeaderPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    const-string v1, "pluginName"

    const-string v2, "web_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const-string v1, "struct_share_key_content_action"

    const-string v2, "web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 908
    const/16 v2, 0x53

    iput v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 909
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 910
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lbcvk;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Ljava/lang/String;

    .line 1103
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1080
    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1082
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)Lrng;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)Lrsg;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Z)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;ZI)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b(ZI)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 873
    :cond_0
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lbcvk;

    .line 874
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lbcvk;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lbcvk;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 878
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lbcvk;

    new-instance v1, Lovj;

    invoke-direct {v1, p0, p1}, Lovj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V
    .locals 4

    .prologue
    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    const-string v0, "Q.readinjoy.video.SubChannelActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doFollowUnFollow(): isFollow ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_0
    iput-boolean p2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsFollowed:Z

    .line 921
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsFollowed:Z

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d(Z)V

    .line 923
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V

    .line 925
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/16 v1, 0x38

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-virtual {v0, p2, v1, v2}, Lpqj;->a(ZII)V

    .line 927
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 948
    return-void
.end method

.method private a(Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 376
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:I

    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 379
    const v0, 0x7f0b1bf6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/RelativeLayout;

    .line 380
    const v0, 0x7f0b1bf8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:Landroid/widget/TextView;

    .line 381
    const v0, 0x7f0b1bfb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f0b1bf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0b1bfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f:Landroid/widget/TextView;

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-virtual {p1, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 392
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    const v0, 0x7f0b0512

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 328
    const v0, 0x7f0b1916

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 330
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/View;

    const v1, 0x7f0b19c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->g:Landroid/widget/TextView;

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/View;

    const v1, 0x7f0b19c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/ImageView;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setEmptyView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    return-void
.end method

.method private a(ZI)V
    .locals 23

    .prologue
    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lpll;->a:J

    .line 728
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpll;

    iget-wide v4, v2, Lpll;->a:J

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v4, v5, v2}, Lbevz;->a(IJLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 730
    const/4 v4, 0x0

    .line 732
    const-wide/16 v14, 0x0

    .line 734
    const-wide/16 v16, 0x0

    .line 735
    const/16 v18, 0x0

    .line 736
    const/4 v7, 0x0

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    if-eqz v2, :cond_0

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lrsg;->a(Z)V

    .line 743
    :cond_0
    const/4 v5, -0x1

    .line 744
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "channel_map_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    .line 747
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 748
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v3

    .line 749
    const-string v2, "param_key_insert_article_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 750
    if-eqz v2, :cond_1

    .line 751
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 752
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    const/4 v5, 0x5

    .line 756
    const-string v2, "param_key_insert_article_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_1
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:I

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 765
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b()I

    move-result v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, p2

    .line 761
    invoke-virtual/range {v2 .. v22}, Lpqj;->a(ILjava/util/List;IZZILjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;IZLcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;I)V

    .line 766
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:I

    .line 767
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    move/from16 v0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v2, v1, v3}, Lsvs;->a(IILandroid/app/Activity;I)V

    .line 768
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 668
    if-eqz p1, :cond_2

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    if-eqz p2, :cond_1

    .line 671
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lrhx;->a(Landroid/view/View;II)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 678
    if-eqz p2, :cond_3

    .line 679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lrhx;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrop;

    invoke-virtual {v0}, Lrop;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrop;

    invoke-virtual {v0, p1}, Lrop;->d(I)V

    .line 1505
    const/4 v0, 0x1

    .line 1507
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f:Z

    return p1
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1066
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    .line 1165
    :goto_0
    if-nez v3, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    move v0, v2

    .line 1166
    :goto_1
    const-string v4, "Q.readinjoy.video.SubChannelActivity"

    const-string v5, "loadFinishedRefresh forceRefresh=%s, isDBCacheEmpty=%s, isFristLoadFromDB=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(ZI)V

    .line 1172
    :cond_1
    return v0

    :cond_2
    move v3, v1

    .line 1163
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1165
    goto :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x3

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)I
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Z)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d(Z)V

    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1340
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:I

    if-nez v0, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    if-eqz p1, :cond_0

    .line 1348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1349
    const-string v0, "Q.readinjoy.video.SubChannelActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeaderUI(): fromServer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", channelInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1356
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFollowNum:I

    if-gtz v0, :cond_5

    .line 1357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1364
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1365
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsTopic:Z

    if-eqz v0, :cond_6

    .line 1366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1372
    :cond_4
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsFollowed:Z

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d(Z)V

    .line 1374
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Z

    if-nez v0, :cond_0

    .line 1375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Z

    .line 1376
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1359
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFollowNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u6b63\u5728\u5173\u6ce8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1368
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private b(Ljava/util/Map;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 431
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_2
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lqto;

    .line 438
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lqto;->a:Z

    if-nez v2, :cond_2

    .line 439
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lqto;->a:Z

    .line 442
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_2

    .line 447
    const-wide/16 v28, 0x0

    .line 448
    const/16 v16, -0x1

    .line 451
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80066FC"

    const-string v7, "0X80066FC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, v24

    iget-object v11, v0, Lqto;->a:Ljava/lang/Long;

    .line 453
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v24

    iget v12, v0, Lqto;->b:I

    .line 454
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    iget-wide v14, v0, Lqto;->a:J

    move-object/from16 v0, v24

    iget v13, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    move/from16 v17, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->d:I

    move/from16 v18, v0

    .line 455
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v14, v15, v13, v0, v1}, Lplw;->a(JIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 451
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    const-string v2, "0X80066FC"

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, v24

    iget-object v5, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    iget v6, v0, Lqto;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v24

    iget-wide v8, v0, Lqto;->a:J

    move-object/from16 v0, v24

    iget v7, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    move-object/from16 v0, v24

    iget v11, v0, Lqto;->d:I

    invoke-static {v8, v9, v7, v10, v11}, Lplw;->a(JIII)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 460
    const/4 v2, 0x0

    move/from16 v25, v2

    :goto_2
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_4

    .line 461
    const/16 v30, 0x0

    move-object/from16 v0, v24

    iget-object v0, v0, Lqto;->d:Ljava/lang/String;

    move-object/from16 v31, v0

    const-string v32, "0X8007626"

    const-string v33, "0X8007626"

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwj;

    iget v2, v2, Lqwj;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v24

    iget v2, v0, Lqto;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v24

    iget-wide v2, v0, Lqto;->a:J

    move-object/from16 v0, v24

    iget v4, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    move-object/from16 v0, v24

    iget v6, v0, Lqto;->d:I

    move-object/from16 v0, v24

    iget v7, v0, Lqto;->e:I

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, v24

    iget-object v9, v0, Lqto;->a:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v10, v0, Lqto;->c:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v11, v0, Lqto;->e:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v12, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 465
    invoke-static {v12}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    iget-object v13, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->f:I

    move/from16 v17, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->g:I

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->h:I

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lqto;->f:Z

    move/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->i:I

    move/from16 v22, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->m:I

    move/from16 v23, v0

    move-wide/from16 v14, v28

    .line 463
    invoke-static/range {v2 .. v23}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move/from16 v6, v34

    move/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    .line 461
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    goto/16 :goto_2

    .line 470
    :cond_3
    move-object/from16 v0, v24

    iget-wide v2, v0, Lqto;->a:J

    move-object/from16 v0, v24

    iget v4, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    move-object/from16 v0, v24

    iget v6, v0, Lqto;->d:I

    move-object/from16 v0, v24

    iget v7, v0, Lqto;->e:I

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, v24

    iget-object v9, v0, Lqto;->a:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v10, v0, Lqto;->c:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v11, v0, Lqto;->e:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v12, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 472
    invoke-static {v12}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    iget-object v13, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->f:I

    move/from16 v17, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->g:I

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->h:I

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lqto;->f:Z

    move/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->i:I

    move/from16 v22, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->m:I

    move/from16 v23, v0

    move-wide/from16 v14, v28

    .line 470
    invoke-static/range {v2 .. v23}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;

    move-result-object v2

    .line 475
    new-instance v3, Lrqy;

    invoke-direct {v3, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 476
    invoke-virtual {v3, v2}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lrqy;->L(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, v24

    iget-object v3, v0, Lqto;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 478
    invoke-virtual {v2, v3}, Lrqy;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v13

    .line 482
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, v24

    iget-object v5, v0, Lqto;->d:Ljava/lang/String;

    const-string v6, "0X8007626"

    const-string v7, "0X8007626"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v24

    iget-object v10, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 484
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v24

    iget-object v11, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v24

    iget v12, v0, Lqto;->b:I

    .line 485
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 482
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    :cond_4
    const-string v25, "0X8007626"

    move-object/from16 v0, v24

    iget-object v0, v0, Lqto;->d:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v24

    iget v2, v0, Lqto;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v24

    iget-wide v2, v0, Lqto;->a:J

    move-object/from16 v0, v24

    iget v4, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    move-object/from16 v0, v24

    iget v6, v0, Lqto;->d:I

    move-object/from16 v0, v24

    iget v7, v0, Lqto;->e:I

    .line 489
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, v24

    iget-object v9, v0, Lqto;->a:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v10, v0, Lqto;->c:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v11, v0, Lqto;->e:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v12, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 490
    invoke-static {v12}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    iget-object v13, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->f:I

    move/from16 v17, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->g:I

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->h:I

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lqto;->f:Z

    move/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->i:I

    move/from16 v22, v0

    move-object/from16 v0, v24

    iget v0, v0, Lqto;->m:I

    move/from16 v23, v0

    move-wide/from16 v14, v28

    .line 488
    invoke-static/range {v2 .. v23}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v15}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 494
    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 495
    const/4 v2, 0x0

    iput v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 496
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 497
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    iput v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 498
    move-object/from16 v0, v24

    iget-wide v2, v0, Lqto;->a:J

    long-to-int v2, v2

    iput v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 499
    move-object/from16 v0, v24

    iget v2, v0, Lqto;->b:I

    iput v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 500
    const/4 v2, 0x7

    iput v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 501
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:[B

    iput-object v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 502
    const/4 v2, -0x1

    iput v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 503
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->e:Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 504
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v2, :cond_5

    .line 505
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    iput v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    .line 509
    :cond_5
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_9

    .line 510
    new-instance v3, Lquv;

    invoke-direct {v3}, Lquv;-><init>()V

    .line 511
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v4, v3, Lquv;->a:J

    .line 512
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v2, :cond_6

    .line 513
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v2, Lqvc;->a:J

    iput-wide v4, v3, Lquv;->b:J

    .line 515
    :cond_6
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v2, v3, Lquv;->a:I

    .line 516
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v2, v3, Lquv;->b:I

    .line 517
    move-object/from16 v0, v24

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 518
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 519
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lquv;->a:Ljava/util/List;

    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvc;

    .line 521
    if-eqz v2, :cond_7

    .line 522
    iget-object v5, v3, Lquv;->a:Ljava/util/List;

    iget-wide v6, v2, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 526
    :cond_8
    iput-object v3, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 529
    :cond_9
    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lqto;->c:Z

    if-eqz v2, :cond_a

    .line 534
    :try_start_0
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lqto;->d:Z

    if-eqz v2, :cond_a

    .line 535
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v13

    .line 536
    const-string v2, "feeds_source"

    move-object/from16 v0, v24

    iget-object v3, v0, Lqto;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v2, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800744E"

    const-string v7, "0X800744E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v24

    iget-object v10, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 539
    invoke-static {v10}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 538
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    const/16 v3, 0x38

    if-ne v2, v3, :cond_2

    .line 551
    const/16 v2, 0xb

    iput v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 552
    const-string v2, "null"

    .line 553
    new-instance v2, Lquw;

    invoke-direct {v2}, Lquw;-><init>()V

    .line 554
    const/4 v3, 0x1

    iput v3, v2, Lquw;->c:I

    .line 555
    invoke-virtual {v2}, Lquw;->toString()Ljava/lang/String;

    move-result-object v2

    .line 556
    move-object/from16 v0, v24

    iget-object v3, v0, Lqto;->e:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 558
    const-string v3, "VideoReporter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportVideoUserOperationByOidbOfFeed subchannel--mUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mSource:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mOpSource:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mInnerId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mChannelId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mAlgorithmId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mStrategyId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mOperation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mPlayTimeLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPlayTimeLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; videoExtraRepoerData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 542
    :catch_0
    move-exception v2

    .line 543
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 578
    :cond_b
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lpqj;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private b(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g()V

    .line 1179
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(ZLjava/lang/String;)V

    .line 1183
    return-void

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Z)Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 1108
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    return v0
.end method

.method private c(Z)V
    .locals 7

    .prologue
    .line 1028
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1029
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v1

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    .line 1031
    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    .line 1032
    invoke-virtual {v0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move v6, p1

    .line 1029
    invoke-static/range {v1 .. v6}, Lplw;->a(IJLrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 1035
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    .line 263
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:I

    .line 264
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Ljava/lang/String;

    .line 266
    new-instance v0, Lrng;

    invoke-direct {v0, p0}, Lrng;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    .line 269
    new-instance v0, Lpll;

    invoke-direct {v0}, Lpll;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpll;

    .line 270
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpll;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v2

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lbevz;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v2

    iput-wide v2, v1, Lpll;->a:J

    .line 272
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrdy;

    .line 274
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Layye;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_map_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    .line 277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 279
    const-string v1, "param_key_channel_column_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:I

    .line 281
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1412
    if-eqz p1, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0210fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1424
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0210ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Z)Z
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Z

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->g()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->h()V

    .line 289
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f()V

    .line 292
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpqj;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V

    .line 298
    :cond_0
    const v0, 0x7f0b0e35

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 299
    const v1, 0x7f0b0df6

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    .line 300
    new-instance v2, Lrop;

    invoke-direct {v2, v0, v1, p0}, Lrop;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrop;

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrop;

    invoke-virtual {v0, p0}, Lrop;->a(Lrou;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrop;

    invoke-virtual {v0, v1}, Lrng;->a(Lrop;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrop;

    invoke-virtual {v0, p0}, Lrop;->a(Lrnd;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->f()V

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lrsg;->a(J)V

    .line 307
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_0
    const v0, 0x7f0b0512

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setEmptyView(Landroid/view/View;)V

    .line 317
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 340
    const v0, 0x7f0b097e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/ViewGroup;

    .line 341
    const v0, 0x7f0b1bf4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f0b1b5e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    .line 343
    const v0, 0x7f0b1bf5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/ImageView;

    .line 345
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    .line 356
    const v0, 0x7f0b0df6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setChannelId(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setRefreshCallback(Lrtm;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lbcva;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/widget/ListView;)V

    .line 364
    new-instance v0, Lrsf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Layye;

    const/4 v1, 0x0

    invoke-static {v1}, Lpvv;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;)Landroid/util/SparseArray;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrsf;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;ILcom/tencent/widget/ListView;Layye;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lrsg;->b(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrdy;

    invoke-virtual {v0, v1, v2}, Lrsg;->a(Lrng;Lrdy;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->e()V

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0, p0}, Lrsg;->a(Lrtf;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 638
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:[I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 643
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:[I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 645
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 646
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 648
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 652
    if-gt v1, v2, :cond_2

    .line 653
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Z

    if-eq v0, v1, :cond_0

    .line 654
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Z

    .line 655
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Z)V

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "Q.readinjoy.video.SubChannelActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsTopFixed(): mFixed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lrng;->b(I)V

    .line 1514
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1071
    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1073
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const v4, -0x777778

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 196
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 197
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 210
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 214
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V
    .locals 2

    .prologue
    .line 690
    if-eqz p2, :cond_0

    .line 691
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(ZI)V

    .line 693
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 700
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    .line 1113
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    return-void

    .line 1116
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->e()V

    .line 1121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()I

    move-result v2

    .line 1124
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    .line 1125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 1126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0, v2, v4, v5}, Lrsg;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_2

    .line 1129
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v3, v2, v4, v5}, Lrsg;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1130
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 1131
    invoke-static {v0}, Lxtg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1132
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)V

    .line 1125
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrsg;->a(Ljava/util/List;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 1150
    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b(Ljava/util/Map;Z)V

    .line 417
    invoke-static {}, Lplj;->a()V

    .line 419
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    invoke-static {v0, v2, v3, v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0, p1, p2}, Lrsg;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lpll;->b:J

    .line 400
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpll;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    invoke-static {v0, v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)J

    move-result-wide v2

    iput-wide v2, v1, Lpll;->d:J

    .line 406
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    const/16 v3, 0x14

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lpqj;->a(IIJZ)V

    .line 409
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/16 v1, 0x38

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lpqj;->b(III)V

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    return-void
.end method

.method public a(Lrcs;Lrcs;IZ)V
    .locals 4

    .prologue
    .line 1453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNextVideoPlay:  enterVideoPlayParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  nextVideoPlayParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n nextScrollByDistance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isPlayFirstNext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lrnk;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lrnk;

    if-eqz v0, :cond_1

    .line 1460
    check-cast p1, Lrnk;

    iget-object v1, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1461
    check-cast p2, Lrnk;

    iget-object v2, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1462
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1463
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Z

    .line 1466
    :cond_1
    return-void

    .line 1463
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lrnk;II)V
    .locals 0

    .prologue
    .line 1486
    return-void
.end method

.method public a(Lrnk;Lrnk;)V
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0, p1, p2}, Lrsg;->a(Lrnk;Lrnk;)V

    .line 1448
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b(Z)V

    .line 1449
    return-void
.end method

.method public a(Lrnk;Lrnn;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1489
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 663
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Z

    .line 664
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(ZZ)V

    .line 665
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 704
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Z

    .line 706
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:I

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b()I

    move-result v2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lpqj;->a(IIIII)Z

    .line 708
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 718
    return-void

    :cond_0
    move v0, v4

    .line 704
    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1476
    if-eqz p1, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setVisibility(I)V

    .line 1483
    :goto_0
    return-void

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-nez v0, :cond_0

    .line 1523
    :goto_0
    return-void

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f()V

    .line 1522
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->k()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f090032

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 971
    const-string v2, "Q.readinjoy.video.SubChannelActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult(): requestCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    .line 976
    packed-switch p2, :pswitch_data_0

    .line 1006
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1007
    return-void

    .line 978
    :pswitch_0
    const-string v2, "bFailed"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 979
    :cond_2
    new-instance v2, Lbamf;

    invoke-direct {v2, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 980
    const/16 v3, 0x7d0

    invoke-virtual {v2, v3}, Lbamf;->d(I)V

    .line 981
    if-eqz v0, :cond_3

    .line 982
    invoke-static {v6}, Lbamf;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lbamf;->a(I)V

    .line 983
    const v0, 0x7f0c0fd5

    invoke-virtual {v2, v0}, Lbamf;->c(I)V

    .line 984
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 985
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 986
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 984
    invoke-virtual {v2, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 988
    :cond_3
    invoke-static {v1}, Lbamf;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lbamf;->a(I)V

    .line 989
    const v0, 0x7f0c0fdd

    invoke-virtual {v2, v0}, Lbamf;->c(I)V

    .line 990
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 991
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 992
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 990
    invoke-virtual {v2, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 998
    :cond_4
    const/16 v1, 0x2383

    if-ne p1, v1, :cond_5

    .line 999
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v1, v0, p3}, Lrsg;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1000
    :cond_5
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 1001
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1002
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p3, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto/16 :goto_0

    .line 976
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x1000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:J

    .line 229
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->a(Landroid/app/Activity;)V

    .line 230
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    const v0, 0x7f0305ca

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->setContentView(I)V

    .line 242
    const v0, 0x7f0b0b03

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/RelativeLayout;

    .line 243
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 248
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 250
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->e()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 256
    return v3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1039
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 1040
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:J

    .line 1041
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 1042
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->b(Landroid/app/Activity;)V

    .line 1044
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Ljava/lang/Integer;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Ljava/util/Map;Z)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->d()V

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->d()V

    .line 1052
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()V

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1056
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1057
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1058
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->b()V

    .line 1059
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1493
    .line 1494
    const/16 v2, 0x19

    if-ne p1, v2, :cond_2

    .line 1495
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(I)Z

    move-result v2

    .line 1499
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 1496
    :cond_2
    const/16 v2, 0x18

    if-ne p1, v2, :cond_3

    .line 1497
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 952
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 954
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->e()V

    .line 955
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->a()V

    .line 956
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->k()V

    .line 959
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 607
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()V

    .line 612
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->f()V

    .line 613
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrwa;->a(II)V

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->j()V

    .line 617
    :cond_0
    return-void
.end method

.method public doOnStart()V
    .locals 2

    .prologue
    .line 585
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 587
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 589
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    .line 591
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    new-instance v1, Lovh;

    invoke-direct {v1, p0}, Lovh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 603
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 963
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "videoSubChannel onStop"

    invoke-virtual {v0, v1, v2}, Lroz;->a(ZLjava/lang/String;)V

    .line 964
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 965
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->g()V

    .line 1473
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->l()V

    .line 1442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b(Z)V

    .line 1443
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1012
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    .line 1013
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1014
    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1016
    invoke-virtual {v0}, Lrop;->g()V

    .line 1023
    :goto_0
    return v2

    .line 1021
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->c(Z)V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 775
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->finish()V

    goto :goto_0

    .line 778
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f()V

    .line 780
    invoke-direct {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(ZI)V

    .line 782
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/16 v1, 0x38

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lpqj;->b(III)V

    goto :goto_0

    .line 785
    :sswitch_2
    invoke-static {p0}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 786
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5,\u8bf7\u68c0\u6d4b\u7f51\u7edc\u914d\u7f6e!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 790
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->d:Z

    .line 792
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpqj;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsFollowed:Z

    .line 797
    if-eqz v1, :cond_2

    .line 798
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V

    goto :goto_0

    .line 800
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V

    goto :goto_0

    .line 806
    :sswitch_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:I

    if-nez v0, :cond_0

    .line 807
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f()V

    .line 808
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 817
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->f()V

    .line 818
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 834
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()V

    .line 836
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->f:Z

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrds;

    if-nez v0, :cond_5

    .line 839
    new-instance v0, Lrds;

    invoke-direct {v0, p0}, Lrds;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrds;

    .line 842
    :cond_5
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpqj;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 847
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    .line 849
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:Lrds;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lovi;

    invoke-direct {v3, p0}, Lovi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Landroid/content/Intent;Lroo;)V

    goto/16 :goto_0

    .line 773
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b097e -> :sswitch_4
        0x7f0b19bf -> :sswitch_1
        0x7f0b1b5e -> :sswitch_3
        0x7f0b1bf4 -> :sswitch_0
        0x7f0b1bf5 -> :sswitch_5
        0x7f0b1bfb -> :sswitch_2
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:I

    if-eqz v0, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->i()V

    .line 632
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a:I

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->i()V

    .line 625
    :cond_0
    return-void
.end method
