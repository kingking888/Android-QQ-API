.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:J

.field private a:Laflk;

.field private a:Lafzk;

.field private a:Lafzm;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private c:I

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x7db
        -0x1390
        -0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    .line 123
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:J

    .line 124
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:J

    .line 125
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:J

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:I

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->e:Z

    .line 133
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lmqq/os/MqqHandler;

    .line 138
    iput v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 2

    .prologue
    .line 864
    if-nez p1, :cond_0

    .line 865
    const/4 v0, -0x2

    .line 875
    :goto_0
    return v0

    .line 867
    :cond_0
    const-string v0, "ten_doc_is_ten_doc"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    const/4 v0, -0x1

    goto :goto_0

    .line 873
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 875
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Lafzk;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 810
    .line 812
    if-nez p1, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-object v0

    .line 815
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    .line 816
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 817
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v1}, Laofq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    move-result-object v0

    goto :goto_0

    .line 828
    :cond_2
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_4

    .line 829
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 830
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 831
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 835
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 836
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 837
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 838
    const-string v1, "appid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 839
    const-string v3, "qqdocurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-wide v4, Lawmi;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 841
    const-string v1, "jumpUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    move-result-object v0

    goto :goto_0

    .line 843
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Laofq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 846
    :catch_0
    move-exception v1

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    const-string v2, "ChatHistoryBaseTenDocFragment"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 851
    :cond_4
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_0

    .line 852
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 854
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v1}, Laofq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 780
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 782
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/lang/String;

    .line 783
    invoke-static {v1, v2}, Lawls;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 785
    const-string v3, "retcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 786
    if-eqz v3, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-object v0

    .line 789
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/data/TencentDocData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TencentDocData;-><init>()V

    .line 790
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/tencent/mobileqq/data/TencentDocData;->obtainFromJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mobileqq/data/TencentDocData;)V

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    const-string v2, "ChatHistoryBaseTenDocFragment"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " fetch info: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TencentDocData;->docIcon:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TencentDocData;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_2
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TencentDocData;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 796
    new-instance v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;-><init>()V

    .line 797
    invoke-static {p1}, Lawmi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mIcon:Ljava/lang/String;

    .line 798
    iget-object v2, v3, Lcom/tencent/mobileqq/data/TencentDocData;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mTitle:Ljava/lang/String;

    .line 799
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 800
    goto :goto_0

    .line 801
    :catch_0
    move-exception v1

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    const-string v2, "ChatHistoryBaseTenDocFragment"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x7f0c0330

    const v4, 0x7f0c032c

    .line 363
    if-nez p1, :cond_0

    .line 364
    const-string v0, ""

    .line 383
    :goto_0
    return-object v0

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 368
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    invoke-static {v0}, Lakig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    mul-long/2addr v2, v8

    invoke-static {v2, v3}, Laosz;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 370
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 371
    invoke-static {v2, v3, v4, v5, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c032e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 378
    invoke-static {v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Laosz;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 380
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 381
    invoke-static {v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 389
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    invoke-static {v0}, Lakig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    if-nez p2, :cond_0

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_0
    return-object v0

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 401
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    if-nez p2, :cond_2

    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 411
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_1
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lagek;

    invoke-virtual {v0}, Lagek;->a()Ljava/util/List;

    move-result-object v0

    .line 767
    if-nez v0, :cond_0

    move-object v0, v1

    .line 775
    :goto_0
    return-object v0

    .line 770
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 771
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    if-eqz v3, :cond_1

    .line 772
    check-cast v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 775
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const v9, 0x7fffffff

    const/4 v11, 0x1

    .line 658
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 663
    if-eqz p1, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    sget-object v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:[I

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 682
    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, v10

    .line 759
    :goto_1
    return-object v0

    .line 669
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    invoke-static {v0}, Lakig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:J

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:J

    iget v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:J

    sget-object v8, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:[I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:J

    iget v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:J

    sget-object v8, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:[I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 686
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_4

    .line 687
    iput-boolean v11, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->d:Z

    .line 690
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_e

    .line 691
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 693
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    .line 695
    const/4 v1, 0x0

    .line 699
    packed-switch v2, :pswitch_data_0

    move v2, v12

    move-object v3, v1

    move v1, v12

    .line 723
    :goto_3
    if-nez v3, :cond_6

    .line 724
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 725
    invoke-direct {p0, v0, v12}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 690
    :cond_5
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 704
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    move-result-object v1

    move v2, v11

    move-object v3, v1

    move v1, v11

    .line 705
    goto :goto_3

    .line 708
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    move-result-object v1

    .line 709
    if-nez v1, :cond_f

    .line 712
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    move-result-object v1

    move v2, v11

    move-object v3, v1

    move v1, v12

    goto :goto_3

    .line 730
    :cond_6
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 731
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:J

    .line 733
    :cond_7
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:I

    if-ge v6, v7, :cond_8

    .line 734
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:I

    .line 736
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_9

    .line 737
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:J

    .line 739
    :cond_9
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 740
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:J

    .line 743
    :cond_a
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mDescription:Ljava/lang/String;

    .line 744
    iput-object v0, v3, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mRecord:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 745
    iget-object v6, v3, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mSearchWords:Ljava/lang/String;

    .line 747
    if-eqz v1, :cond_b

    invoke-direct {p0, v0, v11}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 748
    :cond_b
    if-eqz v2, :cond_c

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 751
    :cond_c
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 752
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 753
    if-nez v0, :cond_d

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    move-object v0, v10

    .line 759
    goto/16 :goto_1

    :cond_f
    move v2, v12

    move-object v3, v1

    move v1, v12

    goto/16 :goto_3

    .line 699
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 444
    new-instance v0, Lagic;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lagic;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lagic;->a(Ljava/util/List;)V

    .line 448
    invoke-virtual {v0}, Lagic;->show()V

    .line 449
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 421
    if-nez p1, :cond_0

    .line 441
    :goto_0
    return-void

    .line 424
    :cond_0
    const v0, 0x7f0b098f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 425
    const v1, 0x7f0b19f5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 426
    const v2, 0x7f0b1f95

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 428
    const v3, 0x7f0c17e7

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 431
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 435
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v1, Ladft;

    invoke-direct {v1}, Ladft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 886
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    const-string v0, "ten_doc_title"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string v0, "ten_doc_icon"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mIcon:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string v0, "ten_doc_url"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 2

    .prologue
    .line 879
    if-nez p1, :cond_0

    .line 883
    :goto_0
    return-void

    .line 882
    :cond_0
    const-string v0, "ten_doc_is_ten_doc"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 606
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 619
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 621
    if-eqz v2, :cond_2

    .line 622
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move-object v2, v0

    .line 628
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 626
    goto :goto_2

    .line 630
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 631
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 633
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    :cond_6
    const v0, 0x7f0c196e

    invoke-static {v0}, Laore;->b(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    invoke-virtual {v0}, Lafzk;->notifyDataSetChanged()V

    .line 642
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->r()V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->e:Z

    if-eqz v0, :cond_2

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->e:Z

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 573
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 576
    if-eqz v0, :cond_3

    .line 577
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 580
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->r()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->e:Z

    return v0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 897
    if-nez p1, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-object v0

    .line 900
    :cond_1
    const-string v1, "ten_doc_title"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    const-string v2, "ten_doc_icon"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 902
    const-string v3, "ten_doc_url"

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 905
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 906
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 909
    new-instance v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;-><init>()V

    .line 910
    iput-object v3, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mUrl:Ljava/lang/String;

    .line 911
    iput-object v2, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mIcon:Ljava/lang/String;

    .line 912
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const v5, 0x7f0c2e6f

    const/4 v4, 0x1

    .line 452
    invoke-static {}, Lamnh;->a()Lamng;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lamng;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 459
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_tencent_doc_history_tab_tips_count"

    const/4 v3, 0x0

    .line 460
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 464
    invoke-virtual {v0}, Lamng;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_tencent_doc_history_tab_tips_count"

    add-int/lit8 v1, v1, 0x1

    .line 471
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lafzo;

    invoke-direct {v0, p0}, Lafzo;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/view/View$OnClickListener;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzm;

    if-nez v0, :cond_1

    .line 528
    new-instance v0, Lafzp;

    invoke-direct {v0, p0}, Lafzp;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzm;

    .line 537
    :cond_1
    const-string v0, "#4D94FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 538
    const-string v1, "#804D94FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 539
    new-array v2, v7, [[I

    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v6

    .line 541
    new-array v3, v7, [I

    aput v1, v3, v5

    aput v0, v3, v6

    .line 542
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 544
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f0c0342

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 545
    new-instance v2, Lamvl;

    new-instance v3, Lafzq;

    invoke-direct {v3, p0}, Lafzq;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V

    invoke-direct {v2, v3, v0}, Lamvl;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 563
    return-void
.end method

.method private r()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v7, 0x0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A169"

    const-string v5, "0X800A169"

    iget v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 599
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    invoke-virtual {v1}, Lafzk;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v0, v7}, Lafzr;->a(Z)V

    .line 602
    :cond_2
    return-void

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 646
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$5;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 654
    return-void
.end method


# virtual methods
.method a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(IILandroid/content/Intent;)V

    .line 229
    const/16 v0, 0x461

    if-ne p1, v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->p()V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(Z)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A168"

    const-string v5, "0X800A168"

    iget v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    invoke-virtual {v0, p1}, Lafzk;->a(Z)V

    .line 239
    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 351
    const/16 v0, 0x642

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lagex;

    invoke-virtual {v1, v0}, Lagex;->a(Ljava/util/List;)V

    .line 360
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->r()V

    .line 216
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->h()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    invoke-virtual {v0}, Lafzk;->notifyDataSetChanged()V

    .line 224
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 922
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 941
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 924
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 930
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Ljava/util/List;)V

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A172"

    const-string v5, "0X800A172"

    iget v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 922
    nop

    :sswitch_data_0
    .sparse-switch
        0x4d2 -> :sswitch_0
        0x162e -> :sswitch_1
    .end sparse-switch
.end method

.method protected m()V
    .locals 12

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->m()V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a()Ljava/util/List;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 326
    :cond_0
    const v0, 0x7f0c17e8

    invoke-static {v0}, Laore;->c(I)V

    .line 347
    :goto_0
    return-void

    .line 331
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    .line 334
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mRecord:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 335
    instance-of v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v3, :cond_2

    .line 336
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Laflk;

    invoke-virtual {v0, v1}, Laflk;->a(Ljava/util/List;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->h()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A173"

    const-string v5, "0X800A173"

    iget v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->n()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const v0, 0x7f0c17e8

    invoke-static {v0}, Laore;->c(I)V

    .line 318
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 283
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 284
    const v1, 0x7f0c0323

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 285
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 286
    new-instance v1, Lafzn;

    invoke-direct {v1, p0, v0}, Lafzn;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 317
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    .line 152
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    invoke-static {v0}, Lakig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    .line 158
    :goto_1
    const v0, 0x7f03010f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 161
    const v1, 0x7f0b0999

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/widget/TextView;

    .line 162
    const v1, 0x7f0b0998

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:Landroid/view/View;

    .line 163
    const v1, 0x7f0b0997

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/widget/XListView;

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 169
    new-instance v1, Laflk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x238d

    invoke-direct {v1, v2, v3}, Laflk;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Laflk;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Laflk;

    invoke-virtual {v1}, Laflk;->a()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->q()V

    .line 174
    new-instance v1, Lafzk;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lafzk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lafzk;->a(Ljava/util/List;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lafzk;->a(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzm;

    invoke-virtual {v1, v2}, Lafzk;->a(Lafzm;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lafzk;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Landroid/view/View;)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->r()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->s()V

    .line 188
    return-object v0

    .line 150
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:I

    goto/16 :goto_0

    .line 155
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A167"

    const-string v5, "0X800A167"

    iget v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method
