.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Lafiu;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field private a:Lafjd;

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/text/Editable$Factory;

.field protected a:Landroid/text/TextWatcher;

.field public a:Landroid/view/ViewGroup$LayoutParams;

.field protected a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Laneg;

.field private a:Lapop;

.field a:Lawzz;

.field protected a:Lbalz;

.field private a:Lbddt;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field public a:Lcom/tencent/mobileqq/hotpic/HotPicData;

.field public a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field private a:Ljava/lang/String;

.field public final a:Lmqq/os/MqqHandler;

.field protected a:Z

.field protected b:I

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field protected b:Z

.field public c:I

.field protected c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/RelativeLayout;

.field private c:Ljava/lang/String;

.field public c:Z

.field protected d:I

.field protected d:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field public d:Z

.field protected e:I

.field protected e:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private e:Z

.field public f:I

.field public f:Landroid/widget/ImageView;

.field private f:Z

.field public g:I

.field protected g:Landroid/widget/ImageView;

.field private g:Z

.field private h:I

.field protected h:Landroid/widget/ImageView;

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 157
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:I

    .line 158
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:I

    .line 164
    sget v0, Lplb;->b:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:I

    .line 177
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Z

    .line 178
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Z

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Ljava/lang/String;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Ljava/lang/String;

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:I

    .line 202
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:I

    .line 217
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->j:I

    .line 219
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lmqq/os/MqqHandler;

    .line 858
    new-instance v0, Lpfk;

    invoke-direct {v0, p0}, Lpfk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lawzz;

    .line 1088
    new-instance v0, Lpfl;

    invoke-direct {v0, p0}, Lpfl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/text/Editable$Factory;

    .line 1098
    new-instance v0, Lpfm;

    invoke-direct {v0, p0}, Lpfm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbddt;

    .line 1154
    new-instance v0, Lpfn;

    invoke-direct {v0, p0}, Lpfn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Laneg;

    .line 1214
    new-instance v0, Lpfo;

    invoke-direct {v0, p0}, Lpfo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lapop;

    .line 1373
    new-instance v0, Lpfi;

    invoke-direct {v0, p0}, Lpfi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/text/TextWatcher;

    .line 1445
    new-instance v0, Lpfj;

    invoke-direct {v0, p0}, Lpfj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1741
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Ljava/lang/String;

    .line 1742
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:I

    return v0
.end method

.method private a()Lafim;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1705
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 1725
    :cond_0
    :goto_0
    return-object v0

    .line 1709
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 1712
    if-eqz v2, :cond_2

    const-string v3, "arg_comment_zhitu_switch"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1716
    :cond_2
    invoke-static {v1}, Lbevz;->m(Lmqq/app/AppRuntime;)I

    move-result v2

    .line 1717
    if-nez v2, :cond_0

    .line 1721
    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    .line 1722
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lafim;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1723
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lafim;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Lafim;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lafjd;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Lafjd;)Lafjd;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    return-object p1
.end method

.method private a()Landroid/content/Intent;
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 899
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 900
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 902
    :try_start_0
    const-string v4, "isAnonymous"

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Z

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 903
    const-string v4, "comment"

    new-instance v7, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lazcm;->encode([BI)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v4, :cond_6

    .line 905
    :cond_0
    const-string v0, "biuAfterComment"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 910
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->k:Z

    if-eqz v0, :cond_1

    .line 911
    const-string v3, "replyUin"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_1
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    const-string v0, "isSecondReply"

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:Z

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 913
    const-string v0, "commentId"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    const-string v0, "commentUin"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    if-eqz v0, :cond_2

    .line 918
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_2

    .line 920
    const-string v3, "biu_info"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 923
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Ljava/util/ArrayList;)Z

    .line 925
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 926
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 927
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_9

    .line 928
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    .line 929
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :try_start_1
    const-string/jumbo v3, "uin"

    iget-object v10, v0, Lpfq;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 937
    :goto_3
    :try_start_2
    const-string v3, ""

    .line 938
    iget-object v10, v0, Lpfq;->a:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 939
    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v10, v10, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lpfq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 941
    :cond_3
    iget-object v10, v0, Lpfq;->a:Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    .line 942
    iget-object v3, v0, Lpfq;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 944
    :cond_4
    const-string v10, "nick"

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lazcm;->encode([BI)[B

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    const-string v3, ""

    .line 947
    iget-object v10, v0, Lpfq;->b:Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    .line 948
    iget-object v3, v0, Lpfq;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 950
    :cond_5
    const-string v10, "comment"

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lazcm;->encode([BI)[B

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v3, "op_type"

    iget v0, v0, Lpfq;->a:I

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 954
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 927
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 907
    :cond_6
    const-string v4, "biuAfterComment"

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    if-eqz v7, :cond_7

    :goto_4
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1004
    :catch_0
    move-exception v0

    .line 1006
    :goto_5
    return-object v5

    :cond_7
    move v0, v3

    .line 907
    goto :goto_4

    .line 911
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 933
    :catch_1
    move-exception v3

    .line 934
    const-string/jumbo v3, "uin"

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 956
    :cond_9
    const-string v0, "commentAtLevel"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v0, :cond_b

    .line 961
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 962
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 963
    const-string v4, "picType"

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 964
    const-string/jumbo v4, "url"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget-object v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    const-string v4, "md5"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget-object v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalMD5:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    const-string/jumbo v4, "width"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalWidth:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 967
    const-string v4, "height"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalHeight:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 968
    const-string/jumbo v4, "thumbnail_url"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget-object v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    const-string/jumbo v4, "thumbnail_md5"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget-object v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicData;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 970
    const-string/jumbo v4, "thumbnail_width"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicData;->width:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 971
    const-string/jumbo v4, "thumbnail_height"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicData;->height:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 972
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 973
    const-string v3, "picInfoList"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    iget-boolean v0, v0, Lafjd;->c:Z

    if-eqz v0, :cond_c

    .line 977
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 978
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 979
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    iget-object v3, v3, Lafjd;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 980
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 981
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 982
    const-string v7, "picType"

    const/4 v8, 0x3

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 983
    const-string/jumbo v7, "url"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    iget-object v8, v8, Lafjd;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    const-string v7, "md5"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    iget-object v8, v8, Lafjd;->g:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    const-string/jumbo v7, "width"

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 986
    const-string v7, "height"

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 987
    const-string/jumbo v7, "thumbnail_url"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    iget-object v8, v8, Lafjd;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string/jumbo v7, "thumbnail_md5"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    iget-object v8, v8, Lafjd;->g:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    const-string/jumbo v7, "thumbnail_width"

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 990
    const-string/jumbo v7, "thumbnail_height"

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 991
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 992
    const-string v0, "picInfoList"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 997
    const-string v3, "ReadInJoyCommentComponentFragment"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finish resultJson="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_d
    const-string v3, "arg_result_json"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    const-string v0, "comment_articleid"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1001
    const-string v0, "comment_gallery_channel"

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:Z

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1002
    const-string v0, "comment_cmd"

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->k:I

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1003
    const-string v3, "click_comment_edit_src"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_6
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_e
    move v0, v2

    goto :goto_6
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Laneg;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Laneg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lapop;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lapop;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1074
    const-string v0, ""

    .line 1076
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    const-string v1, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1078
    if-eqz p1, :cond_0

    .line 1079
    const-string v3, "biu_comment"

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "0"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1085
    :goto_1
    return-object v0

    .line 1079
    :cond_1
    const-string v1, "1"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1082
    :catch_0
    move-exception v1

    .line 1083
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b(I)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1731
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->u(Lmqq/app/AppRuntime;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    return p1
.end method

.method private b(I)V
    .locals 6

    .prologue
    const v1, 0x7f022676    # 1.7299934E38f

    const/16 v5, 0x18

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 1020
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:I

    .line 1021
    const v2, 0x7f0210c8

    .line 1022
    const v0, 0x7f0210ca

    .line 1023
    if-ne p1, v3, :cond_3

    .line 1024
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1025
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    move v1, v2

    .line 1042
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 1043
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1045
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 1046
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1048
    :cond_2
    return-void

    .line 1027
    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 1029
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v2}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 1030
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    goto :goto_0

    .line 1032
    :cond_4
    if-ne p1, v4, :cond_5

    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v0, v5, :cond_7

    .line 1035
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 1037
    :cond_5
    if-nez p1, :cond_6

    .line 1038
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1039
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()Z

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->j:Z

    return p1
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 1297
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->k:I

    .line 1298
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0c2d4e

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    const/4 v0, 0x2

    move v5, v0

    .line 602
    :goto_0
    const-string v9, ""

    .line 604
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 605
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_0

    .line 607
    const-string v1, "consume_time"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpmo;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 609
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 613
    :goto_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800844A"

    const-string v3, "0X800844A"

    .line 614
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move v5, v4

    move v10, v4

    .line 613
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v5, v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Z

    return p1
.end method

.method private g()V
    .locals 14

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    .line 449
    if-nez v9, :cond_0

    .line 595
    :goto_0
    return-void

    .line 453
    :cond_0
    const-string v0, "arg_comment_enable_anonymous"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    :cond_1
    const-string v0, "comment_can_biu"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Z

    .line 461
    const-string v0, "arg_comment_placeholder"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 462
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 469
    :goto_1
    const-string v0, "arg_comment_max_length"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 470
    if-lez v0, :cond_7

    .line 471
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:I

    .line 479
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_3

    .line 480
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:I

    .line 483
    :cond_3
    const-string v0, "arg_comment_open_at"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->v(Lmqq/app/AppRuntime;)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Z

    .line 486
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Z

    if-nez v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    if-gtz v0, :cond_5

    .line 494
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    .line 495
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    .line 497
    :cond_5
    const-string v0, "arg_comment_default_comment_at"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Z

    if-eqz v1, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 500
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 501
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 502
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_4
    if-ltz v8, :cond_10

    .line 503
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 504
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 505
    const-string v2, "nick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 507
    const-string v2, "comment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    new-instance v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 509
    const-string v2, "op_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    const-string v2, "feedsId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 511
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v8, v0, :cond_9

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 514
    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 515
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    const/16 v2, 0x21

    invoke-virtual {v12, v0, v13, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_5
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto/16 :goto_4

    .line 465
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    const-string/jumbo v1, "\u732e\u4e0a\u4f60\u7684\u4e00\u6761\u70ed\u8bc4"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->k(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 474
    if-lez v0, :cond_2

    .line 475
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:I

    goto/16 :goto_2

    .line 484
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 518
    :cond_9
    :try_start_1
    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 526
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_a
    :goto_6
    const-string v0, "arg_comment_gif_switch"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 545
    if-nez v0, :cond_14

    .line 546
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    :cond_b
    :goto_7
    const-string v0, "arg_comment_transparent_bg"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 555
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_public_account_with_cuin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/content/SharedPreferences;

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_native"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->k:Z

    .line 562
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_reply_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:Z

    .line 563
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:Z

    if-eqz v0, :cond_d

    .line 564
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_reply_second_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Ljava/lang/String;

    .line 566
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->k:Z

    if-eqz v0, :cond_e

    .line 568
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_articleid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_val"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_author_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "biu_src"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:I

    .line 574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedsType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->j:I

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "first_comment_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGalleryChannel:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:Z

    .line 579
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment_is_show_pic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    :cond_f
    const-string v0, "arg_comment_comment_type"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:I

    .line 587
    const-string v0, "arg_comment_source_type"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:I

    .line 589
    const-string v0, "click_comment_edit_src"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:I

    .line 591
    invoke-direct {p0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c(Ljava/lang/String;)V

    .line 594
    const-string v0, "arg_ad_show_biu"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->m:Z

    goto/16 :goto_0

    .line 521
    :cond_10
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setSelection(I)V

    .line 523
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->n()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    .line 530
    :cond_11
    const-string v0, "arg_comment_default_txt"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 532
    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 534
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Z

    .line 536
    :cond_12
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setSelection(I)V

    .line 538
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->n()V

    goto/16 :goto_6

    .line 539
    :cond_13
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 547
    :cond_14
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->l(Lmqq/app/AppRuntime;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 548
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method private h()V
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 679
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 682
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 683
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v1, :cond_2

    .line 684
    const-string v1, ""

    const-string v2, "0X800844D"

    const-string v3, "0X800844D"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 685
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 684
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 691
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    .line 692
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->n()V

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 694
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->j:Z

    if-eqz v0, :cond_1

    .line 695
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->j:Z

    .line 696
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f02105d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 699
    :cond_1
    return-void

    .line 686
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    if-eqz v1, :cond_0

    .line 687
    const-string v1, ""

    const-string v2, "0X8008F5A"

    const-string v3, "0X8008F5A"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 688
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 687
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Z

    .line 703
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Z

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f020fe8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 708
    :goto_1
    return-void

    .line 702
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f020fe7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 711
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:I

    if-ne v0, v1, :cond_1

    .line 712
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b(I)V

    .line 718
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Lafim;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {v0}, Lafim;->c()V

    .line 721
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    .line 722
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 724
    :cond_0
    return-void

    .line 714
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b(I)V

    .line 715
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800844B"

    const-string v3, "0X800844B"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 716
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 715
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 727
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:I

    if-ne v0, v1, :cond_1

    .line 728
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b(I)V

    .line 734
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Lafim;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    if-eqz v1, :cond_0

    .line 736
    invoke-virtual {v0}, Lafim;->c()V

    .line 737
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    .line 738
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 740
    :cond_0
    return-void

    .line 730
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b(I)V

    .line 731
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800844C"

    const-string v3, "0X800844C"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 732
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 731
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 744
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Z

    if-eqz v0, :cond_1

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const-string v0, "ReadInJoyCommentComponentFragment"

    const-string v1, "onDeliver overlong!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c2cf8

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 792
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    const-string v0, "ReadInJoyCommentComponentFragment"

    const-string v1, "onDeliver network error!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c2cf9

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 762
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 765
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v1, :cond_5

    .line 766
    add-int/lit8 v0, v0, 0x2

    move v5, v0

    .line 772
    :goto_2
    const-string v2, "0X800844E"

    .line 773
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:I

    if-ne v0, v3, :cond_4

    .line 774
    const-string v2, "0X80094A1"

    .line 777
    :cond_4
    const/4 v0, 0x0

    const-string v1, ""

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:I

    .line 778
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 777
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    if-nez v0, :cond_6

    .line 781
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 767
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    if-eqz v1, :cond_7

    .line 768
    add-int/lit8 v0, v0, 0x4

    move v5, v0

    goto :goto_2

    .line 784
    :cond_6
    const v0, 0x7f0c09fb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    iget-object v0, v0, Lafjd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v5, v0

    goto :goto_2

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1010
    const/4 v1, 0x0

    .line 1011
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    if-eqz v2, :cond_1

    .line 1016
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1017
    return-void

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1800
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_2

    .line 1801
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lpjq;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1802
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Z

    .line 1806
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Z

    if-nez v0, :cond_3

    .line 1807
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1808
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    .line 1811
    :cond_3
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1051
    const-string v0, ""

    .line 1052
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1054
    :cond_0
    const-string v0, ""

    .line 1067
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1068
    const-string v1, "ReadInJoyCommentComponentFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCommentString result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_1
    return-object v0

    .line 1056
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1059
    const-string v0, ""

    goto :goto_0

    .line 1061
    :cond_3
    const-string v2, "\n|\r\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-static {v0, v1}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 1753
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b(Ljava/util/ArrayList;)Z

    .line 1756
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1758
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    .line 1759
    new-instance v2, Lqva;

    invoke-direct {v2}, Lqva;-><init>()V

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 1760
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v0, :cond_0

    .line 1761
    const-string v0, "mOriFeedType"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1762
    const-string v0, "mOriFeedId"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1765
    :cond_0
    const-string v0, "biuSrc"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1766
    const-string v0, "feedtype"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1769
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1770
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1772
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    .line 1773
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1774
    const-string v6, "biu_info_comment"

    iget-object v7, v0, Lpfq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1775
    const-string v6, "biu_feedid"

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, v0, Lpfq;->a:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1776
    const-string v6, "biu_optype"

    iget v7, v0, Lpfq;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1777
    const-string v6, "biu_uin"

    iget-object v7, v0, Lpfq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    const-string v6, "biu_nickname"

    iget-object v0, v0, Lpfq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1780
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1770
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1783
    :cond_1
    const-string v0, "biuinfo"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1792
    :goto_1
    return-object v0

    .line 1786
    :catch_0
    move-exception v0

    .line 1788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1789
    const-string v0, "ReadInJoyCommentComponentFragment"

    const/4 v1, 0x2

    const-string v2, "build article info error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 348
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 350
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->clearFocus()V

    .line 353
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1692
    :cond_0
    return-void
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 1476
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Z

    if-nez v0, :cond_1

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1479
    :cond_1
    const-string v0, "result_set"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1480
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getSelectionStart()I

    move-result v0

    .line 1482
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v9

    .line 1483
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1484
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v9, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1485
    add-int/lit8 v0, v0, -0x1

    .line 1486
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setSelection(I)V

    .line 1489
    :cond_2
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    if-gtz v2, :cond_3

    .line 1490
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    .line 1491
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    .line 1494
    :cond_3
    if-eqz v9, :cond_0

    .line 1495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1497
    invoke-interface {v9, v8, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1498
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1499
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    const/16 v2, 0x21

    .line 1498
    invoke-interface {v9, v0, v8, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    .line 1501
    goto :goto_1

    .line 1502
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setSelection(I)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1702
    return-void
.end method

.method public a(Lafjd;)V
    .locals 4

    .prologue
    .line 1335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    const-string v0, "ReadInJoyCommentComponentFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onZhituSend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    .line 1339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 1340
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Lafjd;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1371
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "ReadInJoyCommentComponentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadPic path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f()V

    .line 801
    const/4 v0, 0x1

    const v1, 0x7f0c2d0e

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(ILjava/lang/CharSequence;)V

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    const-string v0, "ReadInJoyCommentComponentFragment"

    const-string v1, "startUploadPic empty path!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_1
    :goto_0
    return-void

    .line 807
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpfq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    if-nez v0, :cond_0

    .line 1510
    const/4 v0, 0x1

    .line 1603
    :goto_0
    return v0

    .line 1512
    :cond_0
    const/4 v9, 0x0

    .line 1513
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    .line 1514
    const-string v3, "0"

    .line 1515
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1516
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 1517
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1519
    :cond_1
    const/4 v1, 0x0

    .line 1520
    const/4 v7, 0x0

    .line 1521
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1522
    :cond_2
    new-instance v1, Lpfq;

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_0

    .line 1526
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1527
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-static {v0, v11}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1529
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1531
    new-instance v1, Lpfq;

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    const/4 v0, 0x1

    goto :goto_0

    .line 1537
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    invoke-interface {v10, v0, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    .line 1538
    if-eqz v0, :cond_5

    array-length v4, v0

    if-gtz v4, :cond_6

    .line 1540
    :cond_5
    const-string v0, "\n|\r\n"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1541
    invoke-static {v0, v11}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1544
    new-instance v1, Lpfq;

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1550
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1552
    new-instance v0, Lpfp;

    invoke-direct {v0, p0, v10}, Lpfp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Landroid/text/Editable;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1554
    const-wide/16 v4, 0x0

    .line 1555
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    .line 1556
    invoke-interface {v10, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1557
    invoke-interface {v10, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 1558
    const/4 v6, 0x0

    .line 1560
    :try_start_0
    invoke-interface {v10, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1566
    :goto_2
    if-eqz v2, :cond_7

    .line 1567
    invoke-static {v2, v11}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1568
    const-string v6, "\n|\r\n"

    const-string v13, ""

    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1569
    if-nez v1, :cond_b

    .line 1571
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1573
    :goto_3
    invoke-static {v1, v11}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1575
    invoke-static {v1}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1576
    new-instance v1, Lpfq;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    :cond_7
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    .line 1580
    :goto_4
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:Ljava/lang/String;

    .line 1581
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:J

    move v1, v8

    .line 1582
    goto :goto_1

    .line 1561
    :catch_0
    move-exception v2

    .line 1562
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v6

    goto :goto_2

    .line 1578
    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    .line 1584
    :cond_9
    const/4 v2, 0x0

    .line 1586
    :try_start_1
    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v10, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1590
    :goto_5
    if-eqz v0, :cond_a

    .line 1591
    invoke-static {v0, v11}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1592
    const-string v1, "\n|\r\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1594
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1595
    invoke-static {v0, v11}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1598
    new-instance v1, Lpfq;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v9

    goto/16 :goto_0

    .line 1587
    :catch_1
    move-exception v0

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_5

    :cond_b
    move-object v1, v2

    goto :goto_3
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1254
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Z

    if-eqz v0, :cond_0

    .line 1255
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b(Ljava/lang/String;)V

    .line 1257
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Lafim;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    if-eqz v1, :cond_1

    .line 1259
    invoke-virtual {v0}, Lafim;->c()V

    .line 1260
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    .line 1261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1263
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1243
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1244
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    const-string v1, "param_min"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1246
    const-string v1, "param_max"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1247
    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1249
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008660"

    const-string v3, "0X8008660"

    const-string v7, ""

    const-string v8, ""

    .line 1250
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move-object v6, p1

    move v10, v4

    .line 1249
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1251
    return-void
.end method

.method protected b(Ljava/util/ArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpfq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    if-nez v2, :cond_0

    .line 1816
    const/4 v2, 0x1

    .line 1945
    :goto_0
    return v2

    .line 1818
    :cond_0
    const/4 v12, 0x0

    .line 1819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getText()Landroid/text/Editable;

    move-result-object v14

    .line 1820
    const-string v5, "0"

    .line 1821
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1822
    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_1

    .line 1823
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 1826
    :cond_1
    const/4 v2, 0x0

    .line 1827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v3, :cond_12

    .line 1829
    const/4 v2, 0x1

    move v10, v2

    .line 1832
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Lplw;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v13, v2

    .line 1834
    :goto_2
    const/4 v3, 0x0

    .line 1835
    const/4 v9, 0x0

    .line 1836
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1837
    :cond_2
    new-instance v3, Lpfq;

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_0

    .line 1832
    :cond_3
    const/4 v2, 0x0

    move v13, v2

    goto :goto_2

    .line 1841
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1842
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1843
    invoke-static {v2, v15}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1844
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1846
    new-instance v3, Lpfq;

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    const/4 v12, 0x1

    move v11, v12

    .line 1925
    :goto_3
    if-eqz v10, :cond_5

    .line 1927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Ljava/lang/String;

    .line 1928
    new-instance v3, Lpfq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    :cond_5
    if-eqz v13, :cond_10

    .line 1932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 1933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v12, v2, Lqva;->a:Ljava/util/List;

    .line 1934
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 1935
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    if-ge v10, v13, :cond_10

    .line 1936
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 1937
    if-nez v2, :cond_f

    .line 1935
    :goto_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_4

    .line 1852
    :cond_6
    const/4 v2, 0x0

    invoke-interface {v14}, Landroid/text/Editable;->length()I

    move-result v6

    const-class v7, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    invoke-interface {v14, v2, v6, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    .line 1853
    if-eqz v2, :cond_7

    array-length v6, v2

    if-gtz v6, :cond_a

    .line 1855
    :cond_7
    const-string v2, "\n|\r\n"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1856
    invoke-static {v2, v15}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1858
    invoke-static {v2}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1860
    if-nez v10, :cond_8

    if-eqz v13, :cond_9

    .line 1861
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1863
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1865
    new-instance v3, Lpfq;

    const-wide/16 v6, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    const/4 v12, 0x1

    move v11, v12

    goto/16 :goto_3

    .line 1871
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1873
    new-instance v2, Lpfp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lpfp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Landroid/text/Editable;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1875
    const-wide/16 v6, 0x0

    .line 1876
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    .line 1877
    invoke-interface {v14, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 1878
    invoke-interface {v14, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1879
    const/4 v8, 0x0

    .line 1881
    :try_start_0
    invoke-interface {v14, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1887
    :goto_7
    if-eqz v4, :cond_b

    .line 1888
    invoke-static {v4, v15}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1889
    const-string v8, "\n|\r\n"

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1890
    if-nez v3, :cond_11

    .line 1892
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1894
    :goto_8
    invoke-static {v3, v15}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1896
    invoke-static {v3}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1897
    new-instance v3, Lpfq;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    :cond_b
    instance-of v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/AtFriendsSpan;

    if-eqz v3, :cond_c

    const/4 v9, 0x1

    .line 1901
    :goto_9
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:Ljava/lang/String;

    .line 1902
    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a:J

    move v3, v11

    .line 1903
    goto :goto_6

    .line 1882
    :catch_0
    move-exception v4

    .line 1883
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v8

    goto :goto_7

    .line 1899
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 1905
    :cond_d
    const/4 v4, 0x0

    .line 1907
    :try_start_1
    invoke-interface {v14}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v14, v3, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1911
    :goto_a
    if-eqz v2, :cond_e

    .line 1912
    invoke-static {v2, v15}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1913
    const-string v3, "\n|\r\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1915
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1916
    invoke-static {v2, v15}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1918
    invoke-static {v2}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1919
    new-instance v3, Lpfq;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v11, v12

    goto/16 :goto_3

    .line 1908
    :catch_1
    move-exception v2

    .line 1909
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v4

    goto :goto_a

    .line 1940
    :cond_f
    new-instance v3, Lpfq;

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    move v2, v11

    goto/16 :goto_0

    :cond_11
    move-object v3, v4

    goto/16 :goto_8

    :cond_12
    move v10, v2

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lafjd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v0, :cond_1

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u5c06\u56fe\u7247biu\u5230\u770b\u70b9\u00b7\u5173\u6ce8"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1288
    :goto_0
    return-void

    .line 1272
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    if-nez v0, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f02105d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    .line 1285
    :goto_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008F58"

    const-string v3, "0X8008F58"

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    if-eqz v5, :cond_3

    const-string v6, "0"

    :goto_2
    const-string v7, ""

    const-string v8, ""

    .line 1286
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1285
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1276
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f02105c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1277
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    goto :goto_1

    .line 1285
    :cond_3
    const-string v6, "1"

    goto :goto_2
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 1291
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1294
    return-void
.end method

.method protected e()V
    .locals 11

    .prologue
    .line 1301
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Lafim;

    move-result-object v0

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    if-eqz v1, :cond_1

    .line 1304
    invoke-virtual {v0}, Lafim;->c()V

    .line 1305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    .line 1306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1329
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008F59"

    const-string v3, "0X8008F59"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    .line 1330
    invoke-direct {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1329
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1331
    :goto_1
    return-void

    .line 1308
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 1309
    invoke-virtual {v0, v7}, Lafim;->a(Landroid/text/Editable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u542b\u6709\u975e\u5e38\u89c4\u5b57\u7b26\uff0c\u4e0d\u652f\u6301\u8f6c\u667a\u56fe\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 1312
    :cond_2
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x18

    if-le v1, v2, :cond_3

    .line 1313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "24\u4e2a\u5b57\u7b26\u4ee5\u5185\u624d\u652f\u6301\u8f6c\u4e3a\u667a\u56fe\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 1316
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual/range {v0 .. v6}, Lafim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLmqq/os/MqqHandler;)V

    .line 1317
    iget-object v1, v0, Lafim;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 1318
    iget-object v1, v0, Lafim;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1320
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    const/16 v4, 0x1c34

    const/4 v5, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lafim;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/text/Editable;Ljava/util/List;IZ)V

    .line 1321
    invoke-virtual {v0, p0}, Lafim;->a(Lafiu;)V

    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    .line 1323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x54

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1698
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Lafim;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0}, Lafim;->c()V

    .line 235
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 259
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1465
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1466
    packed-switch p1, :pswitch_data_0

    .line 1471
    :goto_0
    return-void

    .line 1468
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1466
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 659
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h()V

    .line 660
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 654
    :goto_0
    :sswitch_0
    return-void

    .line 621
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 626
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->i()V

    goto :goto_0

    .line 629
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->j()V

    goto :goto_0

    .line 632
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->k()V

    goto :goto_0

    .line 635
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->l()V

    goto :goto_0

    .line 638
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->m()V

    goto :goto_0

    .line 641
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b()V

    goto :goto_0

    .line 644
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e()V

    goto :goto_0

    .line 647
    :sswitch_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c()V

    goto :goto_0

    .line 650
    :sswitch_a
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d()V

    goto :goto_0

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x7f0b0847 -> :sswitch_4
        0x7f0b1883 -> :sswitch_1
        0x7f0b1885 -> :sswitch_0
        0x7f0b1886 -> :sswitch_2
        0x7f0b1887 -> :sswitch_3
        0x7f0b188a -> :sswitch_8
        0x7f0b188c -> :sswitch_a
        0x7f0b188d -> :sswitch_5
        0x7f0b188e -> :sswitch_7
        0x7f0b188f -> :sswitch_6
        0x7f0b1890 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 357
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 359
    const v0, 0x7f0304d3

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 360
    const v0, 0x7f0b1883

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/RelativeLayout;

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    const v0, 0x7f0b1884

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/RelativeLayout;

    .line 363
    const v0, 0x7f0b1885    # 1.8489E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/ImageView;

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v0, 0x7f0b1886

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    const v0, 0x7f0b1887

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/ImageView;

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    const v0, 0x7f0b0847

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Landroid/widget/ImageView;

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    const v0, 0x7f0b188d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Landroid/widget/ImageView;

    .line 371
    const v0, 0x7f0b188c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->h:Landroid/widget/ImageView;

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    :goto_0
    const v0, 0x7f0b188e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    :cond_0
    const v0, 0x7f0b1889

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f0b188f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/Button;

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    const v0, 0x7f0b0843

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->requestFocus()Z

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "SOGOU_EXPRESSION"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 396
    const v0, 0x7f0b04e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XPanelContainer;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbddt;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lbddt;)V

    .line 400
    const v0, 0x7f0b188a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Landroid/widget/ImageView;

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    const v0, 0x7f0b1888

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->c:Landroid/widget/RelativeLayout;

    .line 404
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g()V

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:I

    .line 407
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->d:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0b04ff

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/FrameLayout;

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const v0, 0x7f0b1893

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_1
    new-instance v0, Lbalz;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lbalz;

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 423
    const v0, 0x7f0b1891

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Landroid/widget/ImageView;

    .line 424
    const v0, 0x7f0b1892

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:Landroid/widget/TextView;

    .line 425
    const v0, 0x7f0b1890

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/LinearLayout;

    .line 426
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->m:Z

    if-nez v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    :goto_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Landroid/widget/ImageView;

    const v2, 0x7f02105d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    .line 436
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->o()V

    .line 438
    return-object v3

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 391
    const-string v4, "ReadInJoyCommentComponentFragment"

    const-string v5, "input set error"

    invoke-static {v4, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 407
    goto/16 :goto_2

    .line 429
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 290
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "readinjoy_comment_biu_switch"

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f()V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->setPublicAccountGifListener(Lapop;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->setReadyToShow(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->c()V

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lbddt;)V

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()Lafim;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    invoke-virtual {v0, v3}, Lafim;->a(Lafiu;)V

    .line 319
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_6

    .line 320
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a()V

    .line 327
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDetach()V

    .line 333
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 334
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 339
    :catch_1
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 285
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 278
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 279
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:I

    .line 280
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 264
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 265
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 443
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrxa;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)Z

    .line 445
    return-void
.end method
