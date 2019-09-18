.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lrad;
.implements Lrae;


# instance fields
.field public a:I

.field private a:J

.field protected a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laneg;

.field private a:Lapop;

.field private a:Lbalz;

.field private a:Lbddt;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field private a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field protected a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field a:Lpqp;

.field protected a:Z

.field public b:I

.field protected b:Landroid/widget/ImageView;

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field private c:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field public c:Z

.field private final d:I

.field private d:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:I

.field private e:Landroid/widget/ImageView;

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 109
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:I

    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:J

    .line 134
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    .line 144
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->h:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Z

    .line 173
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c:I

    .line 176
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f:I

    .line 188
    new-instance v0, Lqxa;

    invoke-direct {v0, p0}, Lqxa;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lpqp;

    .line 785
    new-instance v0, Lqxd;

    invoke-direct {v0, p0}, Lqxd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lbddt;

    .line 841
    new-instance v0, Lqxe;

    invoke-direct {v0, p0}, Lqxe;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Laneg;

    .line 902
    new-instance v0, Lqxf;

    invoke-direct {v0, p0}, Lqxf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lapop;

    .line 1184
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$13;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Laneg;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Laneg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lapop;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lapop;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1051
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v0

    .line 1053
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1054
    const-string v2, "save"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1055
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1059
    :goto_0
    return-object v0

    .line 1056
    :catch_0
    move-exception v1

    .line 1057
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 1110
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1111
    const-string v0, "ReadInJoyDeliverArticleFragment"

    const/4 v1, 0x2

    const-string v2, "maybeDeleteDraft: do nothing since draft id is default"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :goto_0
    return-void

    .line 1115
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$11;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    const-string v0, "feedsId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, "rowkey"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "status"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    const-string v0, "comment"

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lazcm;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    .line 222
    const-string v0, "feedsType"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string v2, "arg_result_json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "arg_callback"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 233
    return-void

    .line 223
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 224
    const-string v0, "feedsType"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v2, "ReadInJoyDeliverArticleFragment"

    const/4 v3, 0x2

    const-string v4, "setResultJson: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;J)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Ljava/lang/String;)V

    .line 900
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->r()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:I

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 553
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v0

    .line 555
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v2, "topicid"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v2, "topic_num"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 562
    :goto_0
    return-object v0

    .line 559
    :catch_0
    move-exception v1

    .line 560
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 962
    .line 963
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()I

    move-result v0

    rsub-int v1, v0, 0x1f40

    .line 964
    if-ltz v1, :cond_0

    .line 965
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/widget/TextView;

    const-string v2, "#BBBBBB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 966
    const/4 v0, 0x0

    .line 973
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    return v0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/widget/TextView;

    const-string v2, "#FF4222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b()V

    .line 970
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Landroid/text/TextWatcher;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->setOnDeliverableStatusChangedListener(Lrae;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b192a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/widget/RelativeLayout;

    .line 257
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->o()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->n()V

    .line 260
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->setOnCurrentFocusInputChangedListener(Lrad;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1889

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/widget/TextView;

    .line 266
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->m()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->s()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c()Z

    .line 269
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 275
    const-string v3, "arg_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/CharSequence;

    .line 276
    const-string v3, "arg_hint"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Ljava/lang/CharSequence;

    .line 277
    const-string v3, "arg_jump_kandian"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->i:Z

    .line 278
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279
    const v3, 0x7f0c2d07

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 285
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    const v4, 0x7f0c2d33

    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->setHint(I)V

    .line 290
    :goto_1
    const-string v3, "arg_topic_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Ljava/lang/String;

    .line 291
    const-string v3, "arg_topic_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c:Ljava/lang/String;

    .line 292
    const-string v3, "arg_ugc_edit_cookie"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/String;

    .line 293
    const-string v3, "arg_ad_tag"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:I

    .line 294
    const-string v3, "arg_callback"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Ljava/lang/String;

    .line 296
    const-string v3, "answer"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f:I

    .line 297
    const-string v3, "readinjoy_draftbox_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:J

    .line 298
    const-string v3, "readinjoy_richtext_from"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:I

    .line 300
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Lqwg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Ljava/lang/String;

    .line 301
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqwg;->a(J)Lqwg;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lqwg;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v3

    .line 304
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_2
    const-string v3, "support_topic"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:Z

    .line 310
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:Z

    if-nez v3, :cond_0

    .line 311
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :cond_0
    const-string v3, "support_at"

    .line 314
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lbevz;->q(Lmqq/app/AppRuntime;)I

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 313
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f:Z

    .line 315
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f:Z

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    :cond_2
    const-string v0, "support_linkify"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->h:Z

    .line 319
    return-void

    .line 281
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 287
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 305
    :catch_0
    move-exception v3

    .line 306
    const-string v3, "ReadInJoyDeliverArticleFragment"

    const/4 v4, 0x2

    const-string v5, "initData: fail to add topic from intent"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private n()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b192b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c:Landroid/widget/ImageView;

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b188d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0847

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b188e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/widget/ImageView;

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b192c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Landroid/widget/ImageView;

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XPanelContainer;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lbddt;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lbddt;)V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Z

    if-eqz v0, :cond_1

    .line 341
    sget v0, Lcom/tencent/widget/XPanelContainer;->c:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:I

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lqxc;

    invoke-direct {v0, p0}, Lqxc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 378
    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const v3, 0x7f0d0080

    .line 382
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a(Z)V

    .line 384
    const v0, 0x7f0c2d32

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 388
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b()V

    .line 390
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->t()V

    .line 392
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03055e

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 396
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 418
    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Ljava/lang/Class;)I

    move-result v0

    .line 740
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 741
    const v0, 0x7f0c2d17

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(ILjava/lang/CharSequence;)V

    .line 771
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Z

    if-eqz v1, :cond_1

    .line 746
    const-string v0, "ReadInJoyDeliverArticleFragment"

    const-string v1, "img button click event throttled"

    invoke-static {v0, v1}, Lraa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 749
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Z

    .line 752
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 753
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    const-string v2, "PhotoConst.IS_SHOW_QZONE_ALBUM"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    const-string v2, "peak.myUin"

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 762
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    rsub-int/lit8 v0, v0, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    const-string v0, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    const-string v0, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    const-string v0, "PhotoConst.original_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 769
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 770
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1065
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "ReadInJoyDeliverArticleFragment"

    const/4 v1, 0x2

    const-string v2, "maybeSaveDraft: didn\'t save since editor empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :goto_0
    return-void

    .line 1070
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private s()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1127
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$12;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$12;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1170
    :goto_0
    return-void

    .line 1167
    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096E1"

    const-string v3, "0X80096E1"

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1168
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1167
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1177
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1178
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1181
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1182
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()Ljava/util/List;

    move-result-object v0

    .line 1204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const-string v0, "0"

    .line 1207
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "|"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    .line 1208
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lqxb;

    invoke-direct {v2, p0}, Lqxb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    .line 1207
    invoke-static {v1, v2}, Lqws;->a(Ljava/lang/Iterable;Lqwt;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->setRightViewTextDisable(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    return-void
.end method

.method protected a(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 586
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096EB"

    const-string v3, "0X80096EB"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    .line 587
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 586
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 589
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;

    const/16 v2, 0x2710

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 594
    return-void
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 646
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    const-string v0, "result_set"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 650
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Landroid/widget/EditText;

    move-result-object v9

    .line 651
    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v9}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 653
    invoke-virtual {v9}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v10

    .line 654
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 655
    add-int/lit8 v4, v0, -0x1

    invoke-interface {v10, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 656
    add-int/lit8 v0, v0, -0x1

    .line 657
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 660
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 661
    invoke-virtual {v9}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v9}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    sub-int v7, v4, v5

    .line 663
    if-eqz v10, :cond_0

    .line 664
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v8, v0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    .line 667
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 672
    :goto_2
    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 676
    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    .line 679
    :goto_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 680
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v1, 0x0

    .line 681
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 680
    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 682
    invoke-interface {v10, v8, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 683
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    .line 685
    goto :goto_1

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string v4, "ReadInJoyDeliverArticleFragment"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v4, v2

    goto :goto_2

    .line 677
    :cond_4
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 686
    :cond_5
    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 422
    return-void
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V
    .locals 8

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Landroid/widget/EditText;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 625
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 626
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 628
    if-eqz v2, :cond_1

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 630
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 631
    add-int/lit8 v0, v0, -0x1

    .line 632
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 634
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 635
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-direct {v4, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 637
    invoke-interface {v2, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 638
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 639
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 642
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;)V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;Z)V

    .line 950
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 954
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a()V

    .line 959
    :goto_0
    return-void

    .line 957
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b()V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 936
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->h:Z

    if-eqz v0, :cond_0

    .line 937
    invoke-static {p1}, Lqzn;->a(Landroid/text/Spannable;)Z

    move-result v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096E5"

    const-string v3, "0X80096E5"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 940
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 939
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 944
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c()Z

    .line 945
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->setRightViewTextDisable(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->rightViewText:Landroid/widget/TextView;

    const-string v1, "#BBBBBB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x18

    const v4, 0x7f0210ca

    const v3, 0x7f0210c8

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 692
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c:I

    .line 693
    if-ne p1, v1, :cond_3

    .line 694
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 736
    :cond_2
    :goto_0
    return-void

    .line 704
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 706
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    const v1, 0x7f022676    # 1.7299934E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 709
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 714
    :cond_6
    if-nez p1, :cond_9

    .line 715
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 716
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eqz v0, :cond_8

    .line 719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 721
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 724
    :cond_9
    if-ne p1, v2, :cond_2

    .line 725
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 726
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 728
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 729
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 732
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Landroid/widget/ImageView;

    const v1, 0x7f022676    # 1.7299934E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()Z

    move-result v0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lbalz;

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lbalz;

    const v1, 0x7f0c09fb

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 412
    return-void
.end method

.method protected d()V
    .locals 10

    .prologue
    const/16 v7, 0x190

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d:Z

    .line 531
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c()V

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string v1, "ReadInJoyDeliverArticleFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDeliver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    .line 537
    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    .line 539
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    .line 540
    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    .line 541
    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(I)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    .line 542
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    .line 536
    invoke-virtual/range {v1 .. v9}, Lpqj;->a(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e()V

    .line 545
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->l()V

    .line 250
    return-void
.end method

.method protected e()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 548
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096EC"

    const-string v3, "0X80096EC"

    const-string v6, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 548
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    return-void
.end method

.method protected f()V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "ReadInJoyDeliverArticleFragment"

    const/4 v1, 0x2

    const-string v2, "onGifBtn!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c:I

    if-ne v0, v5, :cond_1

    .line 571
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    .line 583
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 574
    const v0, 0x7f0c2d17

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    .line 580
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096EA"

    const-string v3, "0X80096EA"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 581
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 580
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected g()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 597
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 598
    const-string v1, "searchTopicFrom"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 604
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096E9"

    const-string v3, "0X80096E9"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 605
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 604
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 237
    const v0, 0x7f03050d

    return v0
.end method

.method protected h()V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 610
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c:I

    if-ne v0, v1, :cond_0

    .line 612
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    .line 619
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    .line 616
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096E8"

    const-string v3, "0X80096E8"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 617
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 616
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 1002
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1003
    const-string v1, "\u4fdd\u5b58\u5230\u8349\u7a3f\u7bb1\uff0c\u4e0b\u6b21\u7ee7\u7eed\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1004
    const-string v1, "\u4fdd\u5b58\u8349\u7a3f"

    const/16 v2, 0x9

    const-string v3, "#ff000000"

    invoke-virtual {v0, v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 1005
    const-string v1, "\u4e0d\u4fdd\u5b58"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1006
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1007
    new-instance v1, Lqxg;

    invoke-direct {v1, p0}, Lqxg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 1013
    new-instance v1, Lqxh;

    invoke-direct {v1, p0, v0}, Lqxh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1047
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1048
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    const v0, 0x7f04001d

    const v1, 0x7f040016

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 455
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1221
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 244
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 460
    sparse-switch p1, :sswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 462
    :sswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 466
    :sswitch_1
    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 470
    const-string v0, "EXTRA_SELECTED_TOPIC"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    .line 471
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    goto :goto_0

    .line 460
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackEvent()Z
    .locals 6

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->i()V

    .line 993
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 982
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    .line 983
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 984
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Landroid/app/Activity;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 527
    :goto_0
    return-void

    .line 497
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f()V

    goto :goto_0

    .line 501
    :sswitch_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096E3"

    const-string v3, "0X80096E3"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 502
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 501
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 503
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->q()V

    goto :goto_0

    .line 507
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->h()V

    goto :goto_0

    .line 511
    :sswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(I)V

    goto :goto_0

    .line 515
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g()V

    goto :goto_0

    .line 519
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->onBackEvent()Z

    goto :goto_0

    .line 523
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->d()V

    goto :goto_0

    .line 495
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_6
        0x7f0b07b9 -> :sswitch_5
        0x7f0b0847 -> :sswitch_2
        0x7f0b188d -> :sswitch_0
        0x7f0b188e -> :sswitch_3
        0x7f0b192b -> :sswitch_1
        0x7f0b192c -> :sswitch_4
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 479
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 480
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()V

    .line 481
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->u()V

    .line 482
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    if-eqz v0, :cond_0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->setPublicAccountGifListener(Lapop;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 447
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onFinish()V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 449
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 775
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 776
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 779
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 441
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 442
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 443
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 426
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 427
    invoke-static {p0}, Lqzn;->a(Lcom/tencent/mobileqq/fragment/PublicBaseFragment;)V

    .line 428
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 429
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->e:Z

    .line 437
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 924
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 926
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->f:Z

    if-eqz v1, :cond_1

    .line 927
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(I)V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g:Z

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->g()V

    goto :goto_0
.end method
