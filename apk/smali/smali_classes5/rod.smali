.class public Lrod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Bundle;

.field private a:Landroid/view/View;

.field private a:Lbcvk;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lojy;

.field private a:Lpwz;

.field private a:Lrng;

.field private a:Lroo;

.field private a:Lrsg;

.field private a:Lsuw;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrod;->a:Z

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrod;->a:Ljava/util/HashSet;

    .line 1062
    new-instance v0, Lrol;

    invoke-direct {v0, p0}, Lrol;-><init>(Lrod;)V

    iput-object v0, p0, Lrod;->a:Lpwz;

    .line 138
    iput-object p1, p0, Lrod;->a:Landroid/app/Activity;

    .line 139
    iput-object p1, p0, Lrod;->a:Landroid/content/Context;

    .line 141
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    iget-object v1, p0, Lrod;->a:Lpwz;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;-><init>(Lpwy;)V

    iput-object v0, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    const-string v1, "com.tencent.process.fav"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lrod;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    return-void
.end method

.method public static synthetic a(Lrod;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lrod;->a:I

    return v0
.end method

.method static synthetic a(Lrod;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lrod;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 905
    const-string v0, "STRUCT_MSG_BYTES"

    .line 906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 905
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 908
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    const-string v2, "[\u89c6\u9891]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u89c6\u9891]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 912
    :cond_0
    invoke-static {v0}, Lssw;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 914
    const-string v1, "VIDEO_ARTICLE_BUSITYPE"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 926
    const-string v2, "VIDEO_THIRD_ICON"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 927
    const-string v2, "VIDEO_THIRD_ACTION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 928
    const-string v2, "VIDEO_THIRD_NAME"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 930
    const-string v2, "VIDEO_PUB_ACCOUNT_UIN"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 931
    const-string v2, "VIDEO_PUB_ACCOUNT_NAME"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 932
    invoke-static {v7}, Lssw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 934
    const-string v2, "web"

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 935
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 936
    iput-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    .line 938
    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 939
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "16888"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 940
    iput-object v9, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 946
    :goto_1
    if-eqz v8, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 947
    iput-object v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceThirdName:Ljava/lang/String;

    .line 952
    :cond_1
    :goto_2
    if-eqz v6, :cond_6

    const-string v1, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 953
    iput-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 958
    :goto_3
    if-eqz v4, :cond_7

    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 959
    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 965
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setFlag(I)V

    .line 967
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 968
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 969
    const-string v2, "structmsg_service_id"

    iget v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 971
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 972
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 974
    return-object v0

    .line 935
    :cond_2
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 941
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 942
    iput-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    goto :goto_1

    .line 944
    :cond_4
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    goto :goto_1

    .line 950
    :cond_5
    iput-object v9, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    goto :goto_2

    .line 956
    :cond_6
    iput-object v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    goto :goto_3

    .line 961
    :cond_7
    const-string v1, "https://q.url.cn/s/jBJuV"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    goto :goto_4
.end method

.method static synthetic a(Lrod;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lrod;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lrod;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lrod;)Lbcvk;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lrod;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    return-object v0
.end method

.method static synthetic a(Lrod;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 1098
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 1100
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrod;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lrod;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lrod;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lrod;)Lroo;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Lroo;

    return-object v0
.end method

.method public static synthetic a(Lrod;)Lrsg;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrod;->a:Lrsg;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 899
    invoke-direct {p0, p1}, Lrod;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lrod;->a:Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v1, v0, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 902
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0c1e51

    const v6, 0x7f090032

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    const-string v1, "shareMsgToSina start!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    .line 1007
    const-string v1, "%F0%9F%8E%AC"

    .line 1008
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u8fd9\u4e2a\u89c6\u9891\u4e0d\u9519 ~\\(\u2267\u25bd\u2266)/~"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "\u543c\u7cbe\u5f69\u7684\u89c6\u9891\uff0c\u5206\u4eab\u7ed9\u5927\u5bb6"

    aput-object v3, v1, v2

    const-string v2, "\u9e45\u59b9\u5b50\u5624~ \u5206\u4eab\u4e00\u53d1"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "\u597d\u8d5e\u7684\u89c6\u9891\uff0c\u5206\u4eab\u4e00\u6ce2"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hhh \u89c6\u9891\u754c\u7684\u4e00\u80a1\u6e05\u6d41"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u56e0\u5439\u65af\u6c40"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u5403\u74dc\u7fa4\u4f17\u8f6c\u53d1\u56f4\u89c2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u9707\u60ca\uff01\u8fd9\u4e2a\u89c6\u9891\u7adf\u7136...."

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u5389\u5bb3\u4e86\u6211\u7684\u54e5"

    aput-object v3, v1, v2

    .line 1012
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#QQ\u770b\u70b9#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1015
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1016
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    const-string v1, "shareMsgToSina empty title or share_url"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_2
    iget-object v0, p0, Lrod;->a:Landroid/content/Context;

    invoke-static {v0, v4, v7, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1020
    iget-object v1, p0, Lrod;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1053
    :cond_3
    :goto_0
    return-void

    .line 1023
    :cond_4
    const-string v2, "http://v.t.sina.com.cn/share/share.php?"

    .line 1025
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%F0%9F%8E%AC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1028
    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1029
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1031
    const-string v2, "UTF-8"

    invoke-static {p4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&pic="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_wv=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    const-string v1, "big_brother_source_key"

    const-string v3, "biz_src_feeds_kandian"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1041
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    const-string v1, "shareMsgToSina end!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    :try_start_1
    iget-object v1, p0, Lrod;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f0c1e51

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lrod;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1048
    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic a(Lrod;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lrod;->a:Z

    return v0
.end method

.method static synthetic a(Lrod;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lrod;->a:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lrod;->a:Lsuw;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lsuw;

    iget-object v1, p0, Lrod;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lrod;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    new-instance v3, Lrom;

    invoke-direct {v3, p0}, Lrom;-><init>(Lrod;)V

    new-instance v4, Lron;

    invoke-direct {v4, p0}, Lron;-><init>(Lrod;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lsuw;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V

    iput-object v0, p0, Lrod;->a:Lsuw;

    .line 191
    :cond_0
    iget-object v0, p0, Lrod;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    const-string v1, "biu\u51fa\u53bb\u8ba9\u66f4\u591a\u597d\u53cb\u770b\u5230"

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lrod;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    new-instance v1, Lroe;

    invoke-direct {v1, p0}, Lroe;-><init>(Lrod;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 206
    iget-object v0, p0, Lrod;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    new-instance v1, Lrof;

    invoke-direct {v1, p0}, Lrof;-><init>(Lrod;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 212
    iget-object v0, p0, Lrod;->a:Lsuw;

    invoke-virtual {p0}, Lrod;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuw;->a([Ljava/util/List;)Lazjg;

    .line 213
    invoke-direct {p0}, Lrod;->c()V

    .line 224
    return-void
.end method

.method static synthetic b(Lrod;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lrod;->c:Z

    return v0
.end method

.method static synthetic b(Lrod;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lrod;->c:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lrod;->a:Landroid/graphics/Bitmap;

    .line 623
    iput-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    .line 625
    :try_start_0
    iget-object v0, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    iget-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    .line 633
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 635
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrod;->a:Landroid/graphics/Bitmap;

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    const/4 v1, 0x2

    const-string v2, "initVideoThumbBitmap() URLDrawable.getDrawable ERROR, RETURN"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lrok;

    invoke-direct {v1, p0}, Lrok;-><init>(Lrod;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 657
    iget-object v0, p0, Lrod;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method static synthetic c(Lrod;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lrod;->b:Z

    return v0
.end method

.method static synthetic c(Lrod;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lrod;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1059
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrod;->a:Landroid/view/View;

    .line 1060
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lrod;->a:Landroid/view/View;

    .line 168
    iput p2, p0, Lrod;->a:I

    .line 169
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/os/Bundle;Lrng;Lroo;I)V
    .locals 7

    .prologue
    .line 149
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lrod;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/os/Bundle;Lrng;Lroo;IZ)V

    .line 150
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/os/Bundle;Lrng;Lroo;IZ)V
    .locals 2

    .prologue
    .line 154
    iput-object p1, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 155
    iput-object p4, p0, Lrod;->a:Lroo;

    .line 156
    iput-object p2, p0, Lrod;->a:Landroid/os/Bundle;

    .line 157
    iput-object p3, p0, Lrod;->a:Lrng;

    .line 158
    iput p5, p0, Lrod;->b:I

    .line 159
    if-eqz p6, :cond_0

    .line 160
    invoke-direct {p0}, Lrod;->b()V

    .line 162
    :cond_0
    invoke-direct {p0}, Lrod;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lojy;

    iput-object v0, p0, Lrod;->a:Lojy;

    .line 163
    iget-object v0, p0, Lrod;->a:Lojy;

    invoke-virtual {v0}, Lojy;->a()V

    .line 164
    return-void
.end method

.method public a(Lrsg;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lrod;->a:Lrsg;

    .line 173
    return-void
.end method

.method public a(I)Z
    .locals 13

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrod;->c:Z

    .line 301
    iget-object v11, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    iget-object v1, p0, Lrod;->a:Lojy;

    invoke-virtual {v1}, Lojy;->a()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    const-string v2, "&iid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    const/4 v12, 0x3

    .line 314
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 315
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lrod;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    iget-object v0, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 317
    const-string v0, "feedsType"

    iget-object v2, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    :cond_1
    const-string v0, "ARG_VIDEO_ARTICLE_ID"

    iget-object v2, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 320
    const-string v0, "biu_src"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v0, "arg_from_type"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v2, "arg_article_info"

    move-object v0, v11

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    move v10, v12

    .line 593
    :goto_0
    new-instance v1, Lrqy;

    const/4 v2, 0x0

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lrod;->a:Lrng;

    .line 595
    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v6

    iget v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    invoke-direct/range {v1 .. v9}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    .line 596
    invoke-virtual {v1, v2, v3}, Lrqy;->e(J)Lrqy;

    move-result-object v0

    iget v1, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 597
    invoke-virtual {v0, v1}, Lrqy;->c(I)Lrqy;

    move-result-object v0

    iget v1, p0, Lrod;->b:I

    .line 598
    invoke-virtual {v0, v1}, Lrqy;->a(I)Lrqy;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 602
    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    .line 605
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 606
    new-instance v7, Lquw;

    invoke-direct {v7}, Lquw;-><init>()V

    .line 607
    iget-object v2, p0, Lrod;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lquw;->d:I

    .line 608
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v7, Lquw;->e:I

    .line 609
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_1
    iput v0, v7, Lquw;->c:I

    .line 610
    iget-wide v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lrod;->b:I

    const/16 v4, 0x1a

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, Loon;->a(JLjava/lang/String;IIJLquw;)V

    .line 612
    :cond_2
    const/4 v0, 0x0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    const-string v2, "0X800740F"

    const-string v3, "0X800740F"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1"

    .line 613
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 614
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    :goto_2
    const/4 v10, 0x0

    .line 612
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 325
    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    .line 326
    iget-object v0, p0, Lrod;->a:Lsuw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sourcefrom=6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuw;->d(Ljava/lang/String;)V

    move v10, v12

    goto/16 :goto_0

    .line 327
    :cond_4
    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    .line 328
    iget-object v0, p0, Lrod;->a:Lsuw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sourcefrom=6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuw;->c(Ljava/lang/String;)V

    move v10, v12

    goto/16 :goto_0

    .line 329
    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_a

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrod;->a:Z

    .line 332
    const/4 v0, 0x0

    .line 335
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 343
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v1

    .line 350
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://post.mp.qq.com/jubao/index?_wv=3&puin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uin_type=0&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=4&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 355
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 358
    const-string v1, "Q.readinjoy.video.VideoShareHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click jubao btn, reportUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lrod;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v10, v12

    .line 364
    goto/16 :goto_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    const-string v1, "Q.readinjoy.video.VideoShareHelper"

    const/4 v2, 0x2

    const-string v3, "encode url failed, because UTF-8 is unknown"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 344
    :cond_8
    iget-object v1, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 345
    iget-object v1, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    goto/16 :goto_5

    .line 347
    :cond_9
    const-string v1, "0"

    goto/16 :goto_5

    .line 364
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrod;->a:Z

    .line 366
    iget-object v0, p0, Lrod;->a:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lrod;->a(Landroid/os/Bundle;)V

    .line 367
    const/4 v8, 0x0

    move v10, v8

    goto/16 :goto_0

    .line 368
    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_c

    .line 369
    iget-object v0, p0, Lrod;->a:Lsuw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sourcefrom=6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuw;->a(Ljava/lang/String;)V

    move v10, v12

    goto/16 :goto_0

    .line 370
    :cond_c
    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrod;->a:Z

    .line 373
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&sourcefrom=6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 374
    const-string v1, "big_brother_source_key"

    const/4 v2, 0x0

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "normal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    :try_start_1
    iget-object v1, p0, Lrod;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    move v10, v12

    .line 381
    goto/16 :goto_0

    .line 378
    :catch_1
    move-exception v0

    .line 379
    const/4 v0, 0x1

    const v1, 0x7f0c09a6

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto :goto_6

    .line 381
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrod;->a:Z

    .line 383
    const/4 v8, 0x1

    .line 384
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 385
    const-string v0, "title"

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "desc"

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "detail_url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&sourcefrom=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    const-string v0, "image_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    const-string v0, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 392
    invoke-direct {p0}, Lrod;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lrod;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move v10, v8

    .line 393
    goto/16 :goto_0

    .line 389
    :cond_e
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 393
    :cond_f
    const/16 v0, 0xc

    if-ne p1, v0, :cond_14

    .line 394
    iget-object v0, p0, Lrod;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 396
    iget-object v0, p0, Lrod;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 397
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 400
    :cond_10
    invoke-direct {p0}, Lrod;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lrod;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lrhx;->a(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    .line 401
    const/4 v10, 0x6

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sourcefrom=6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 404
    invoke-static {v11}, Lrhx;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v11}, Lrhx;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/Long;

    move-result-object v1

    .line 406
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v2, "videoDuration"

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    const-string v2, "publishAccountUin"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 409
    const-string v1, "publishAccountName"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "feedsId"

    iget-wide v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 412
    const-string v0, "feedsType"

    iget v1, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string v1, "videoType"

    iget v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    invoke-direct {p0}, Lrod;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    .line 417
    :goto_9
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    iget-object v1, p0, Lrod;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    .line 418
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    iget-object v6, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSummary:Ljava/lang/String;

    .line 420
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v7

    if-nez v7, :cond_13

    const-string v7, ""

    .line 417
    :goto_a
    invoke-virtual/range {v0 .. v9}, Lpwp;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 422
    iget-object v0, p0, Lrod;->a:Ljava/util/HashSet;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 414
    :cond_11
    const/4 v0, 0x2

    goto :goto_8

    .line 416
    :cond_12
    const-string v2, ""

    goto :goto_9

    .line 420
    :cond_13
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 423
    :cond_14
    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    const/4 v0, 0x5

    if-ne p1, v0, :cond_19

    .line 425
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrod;->a:Z

    .line 427
    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    .line 428
    const/4 v0, 0x2

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sourcefrom=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v8, v0

    .line 434
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    iget v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    if-lez v0, :cond_16

    .line 436
    iget v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v0}, Lrhx;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_16
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lrod;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    if-ne p1, v5, :cond_18

    const/4 v5, 0x1

    :goto_c
    iget-object v6, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v7, 0x0

    .line 438
    invoke-static/range {v0 .. v7}, Looo;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Lsvd;)V

    move v10, v8

    .line 440
    goto/16 :goto_0

    .line 431
    :cond_17
    const/4 v0, 0x4

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sourcefrom=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v8, v0

    goto :goto_b

    .line 439
    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    .line 440
    :cond_19
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1b

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrod;->a:Z

    .line 442
    const/4 v8, 0x5

    .line 443
    iget-object v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sourcefrom=4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, ""

    .line 443
    :goto_d
    invoke-direct {p0, v2, v3, v1, v0}, Lrod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    goto/16 :goto_0

    .line 444
    :cond_1a
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 445
    :cond_1b
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1f

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrod;->a:Z

    .line 448
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    :try_start_2
    const-string v0, "channel_id"

    iget v2, p0, Lrod;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v0, "source"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    :goto_e
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 457
    iget-object v0, p0, Lrod;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lrod;->a:Lbcvk;

    .line 458
    new-instance v0, Lrog;

    invoke-direct {v0, p0}, Lrog;-><init>(Lrod;)V

    .line 470
    iget-object v2, p0, Lrod;->a:Lbcvk;

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvs;)V

    .line 471
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;

    iget-object v2, p0, Lrod;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;-><init>(Landroid/content/Context;)V

    .line 472
    new-instance v2, Lroh;

    invoke-direct {v2, p0, v11, v1}, Lroh;-><init>(Lrod;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnUninterestConfirmListener(Lrtu;)V

    .line 527
    iget-object v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setUninterestData(Ljava/util/ArrayList;)V

    .line 528
    iget-object v2, p0, Lrod;->a:Lbcvk;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 530
    :try_start_3
    iget-object v0, p0, Lrod;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 533
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 534
    iget-object v0, p0, Lrod;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 538
    iget-object v0, p0, Lrod;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lrod;->a:Landroid/app/Activity;

    .line 539
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 538
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 541
    iget-object v0, p0, Lrod;->a:Lbcvk;

    new-instance v2, Lroj;

    invoke-direct {v2, p0}, Lroj;-><init>(Lrod;)V

    invoke-virtual {v0, v2}, Lbcvk;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 553
    :cond_1c
    iget-object v0, p0, Lrod;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 554
    new-instance v0, Lrqy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrqy;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 555
    invoke-virtual {v0, v1}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 559
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "0X800913B"

    const-string v3, "0X800913B"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1d
    :goto_f
    move v10, v12

    .line 576
    goto/16 :goto_0

    .line 452
    :catch_2
    move-exception v0

    .line 453
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_e

    .line 565
    :catch_3
    move-exception v0

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 567
    const-string v1, "Q.readinjoy.video.VideoShareHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dislikeSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 572
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 573
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u7ae0ID\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7684\u8d1f\u53cd\u9988\u6570\u636e\u4e3a\u7a7a!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 576
    :cond_1f
    const/16 v0, 0x18

    if-ne p1, v0, :cond_21

    .line 577
    iget v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_20

    .line 579
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 581
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 580
    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lrod;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v10, v12

    .line 583
    goto/16 :goto_0

    .line 584
    :cond_20
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 585
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16888"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 588
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 587
    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lrod;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_21
    move v10, v12

    goto/16 :goto_0

    .line 609
    :cond_22
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 614
    :cond_23
    const-string v8, "0"

    goto/16 :goto_2
.end method

.method public a()[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {}, Lsuw;->a()Ljava/util/List;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-static {}, Lbevz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v2, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrod;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 879
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    const-string v2, "Q.readinjoy.video.VideoShareHelper"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick, tag = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_0
    if-nez v1, :cond_1

    .line 896
    :cond_1
    return-void

    .line 881
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
