.class public Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lbcwb;

.field a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Ljava/util/ArrayList;

    .line 312
    new-instance v0, Lpdm;

    invoke-direct {v0, p0}, Lpdm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/view/View$OnClickListener;

    .line 350
    new-instance v0, Lpdn;

    invoke-direct {v0, p0}, Lpdn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Lbcwb;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    return-object v0
.end method

.method private a(JIJ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 380
    const-string v0, ""

    .line 381
    sget-object v0, Lplb;->d:Ljava/lang/String;

    .line 382
    const-string v1, "uin="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string v1, "&feedstype="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const-string v1, "&feedstype="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&feedstype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&jumptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;JIJ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(JIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JJLjava/lang/String;I)V
    .locals 13

    .prologue
    .line 401
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 403
    :try_start_0
    const-string v1, "algorithm_id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    const-string v1, "feeds_source"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v1, "feeds_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string v1, "kandian_mode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lplw;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v1, "tab_source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lplw;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v1, "rowkey"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v1, "channel_id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 412
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p5

    .line 411
    invoke-static/range {v1 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;JJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(JJLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "ReadInjoyFriendsBiuComponentFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpUrl url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method


# virtual methods
.method public needImmersive()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const-string v1, "friends_biu_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    const-string v1, "articleID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Ljava/lang/String;

    .line 82
    const-string v1, "stategyID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->b:Ljava/lang/String;

    .line 83
    const-string v1, "algorithm_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->c:Ljava/lang/String;

    .line 84
    const-string v1, "rowkey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->e:Ljava/lang/String;

    .line 85
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->f:Ljava/lang/String;

    .line 86
    const-string v1, "feeds_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->d:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "ReadInjoyFriendsBiuComponentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate mContents:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "ReadInjoyFriendsBiuComponentFragment"

    const-string v1, "onCreate mContents is null or empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 99
    const v0, 0x7f030539

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    const v0, 0x7f0b19ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b19cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Lcom/tencent/widget/ListView;

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Lcom/tencent/widget/ListView;

    const v2, 0x7f0d0050

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setSelector(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->setOverScrollMode(I)V

    .line 104
    const v0, 0x7f0b0519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0b1883

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0b19cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    new-instance v2, Lpdo;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lpdo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 110
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Lbcwb;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    .line 112
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/widget/TextView;

    const-string v3, "Biu\u5217\u8868"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f04000b

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    return-object v1
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 397
    :cond_0
    return-void
.end method
