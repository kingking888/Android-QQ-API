.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final SP_KEY_NAME:Ljava/lang/String; = "is_first_in"

.field private static final SP_NAME:Ljava/lang/String; = "red_packet"

.field private static final TAG:Ljava/lang/String; = "EmojiFragment"


# instance fields
.field public bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

.field public confirm:Landroid/widget/Button;

.field public currSkinId:I

.field public currentTempId:I

.field public currentWish:Ljava/lang/String;

.field public emoticonTemplateRecyclerView:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;

.field public mAmoutTxt:Landroid/widget/EditText;

.field public mPopupWindow:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

.field public mPrefImageView:Landroid/widget/ImageView;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field private mTempId:Ljava/lang/String;

.field private mTemplateBundleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextWatcher:Landroid/text/TextWatcher;

.field public mUserGuidView:Landroid/widget/RelativeLayout;

.field public mlastInvalidatetime:J

.field public numTxt:Landroid/widget/EditText;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    .line 358
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 413
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->currentTempId:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->checkCount(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;)Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    return-object v0
.end method

.method private initData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->getHbPannelConfig(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    const-string v0, "heartList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 152
    const-string v3, "prefix"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, v0

    .line 158
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 179
    :goto_1
    return-object v0

    .line 155
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 163
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;-><init>()V

    .line 164
    iput v0, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->index:I

    .line 165
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    const-string v5, "rId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->rId:I

    .line 168
    const-string v5, "skinId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->skinId:I

    .line 169
    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->text:Ljava/lang/String;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->rId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->url:Ljava/lang/String;

    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    const-string v2, "EmojiFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init emoji template data throw an exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 179
    goto :goto_1
.end method

.method private initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    invoke-static {p2, v0}, Lbdzg;->a(Landroid/os/Bundle;Lbdzh;)V

    .line 228
    const v0, 0x7f0b1d4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mUserGuidView:Landroid/widget/RelativeLayout;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mUserGuidView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0b1d4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->emoticonTemplateRecyclerView:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;Landroid/content/Context;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;->heartList:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;->prefix:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->initData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTemplateBundleInfos:Ljava/util/List;

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTemplateBundleInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->addTempList(Ljava/util/List;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->emoticonTemplateRecyclerView:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->emoticonTemplateRecyclerView:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 238
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;Landroid/content/Context;I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->emoticonTemplateRecyclerView:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 241
    const v0, 0x7f0b1df5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mAmoutTxt:Landroid/widget/EditText;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mAmoutTxt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    const v0, 0x7f0b0bc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->numTxt:Landroid/widget/EditText;

    .line 245
    sget-object v0, Lbdzg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;->recv_type:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;->people_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->numTxt:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u7fa4\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;->people_num:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->numTxt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTemplateBundleInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTemplateBundleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTemplateBundleInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->setSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->bundleInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateBundleInfo;->biz_params:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v0, "temp_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTempId:Ljava/lang/String;

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTempId:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTempId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->processDefaultTmpException(Ljava/lang/String;)V

    .line 271
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->initTitleBar(Landroid/view/View;)V

    .line 273
    const v0, 0x7f0b0b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->confirm:Landroid/widget/Button;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->confirm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->freshConfirmBtn()V

    .line 280
    :goto_1
    return-void

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->numTxt:Landroid/widget/EditText;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const v0, 0x7f0b1df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 253
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private processDefaultTmpException(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0fbe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTemplateBundleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    .line 207
    iget v5, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->rId:I

    if-ne v3, v5, :cond_0

    .line 209
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->setSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V

    move v0, v1

    .line 214
    :goto_0
    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0c0fbe

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_1
    :goto_1
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v3, "EmojiFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processDefaultTmpSelected occur an exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private setDefaultTempSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 287
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 288
    iget v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->rId:I

    if-ne v0, v1, :cond_0

    .line 289
    if-eqz p3, :cond_0

    .line 290
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->onTempSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "EmojiFragment"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processDefaultTmpSelected occur an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private setSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTemplateBundleInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mTemplateBundleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    .line 186
    if-ne v0, p1, :cond_0

    .line 187
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->isSelected:Z

    goto :goto_0

    .line 189
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->isSelected:Z

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->emoticonTemplateRecyclerView:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->emoticonTemplateRecyclerView:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196
    :cond_2
    return-void
.end method


# virtual methods
.method public backPress()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "phiz.wrappacket.back"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 330
    return-void
.end method

.method public freshConfirmBtn()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const v6, 0x7f0c0ea2

    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->numTxt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mAmoutTxt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->currentTempId:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    .line 375
    :goto_0
    if-eqz v0, :cond_2

    .line 376
    const-string v0, "EmojiFragment"

    const/4 v2, 0x2

    const-string v3, "info is not complete..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->confirm:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->confirm:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 374
    goto :goto_0

    .line 381
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->str2float(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v7

    if-lez v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->str2float(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->confirm:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->confirm:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 386
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 387
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->confirm:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->confirm:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public initTitleBar(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    const v0, 0x7f0b078a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 300
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 302
    const-string v1, "\u8868\u60c5\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 305
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 311
    sparse-switch v0, :sswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 313
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->onConfirmClick()V

    goto :goto_0

    .line 316
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->backPress()V

    goto :goto_0

    .line 319
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->showUserGuid()V

    goto :goto_0

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b0b5f -> :sswitch_0
        0x7f0b1d4f -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfirmClick()V
    .locals 6

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "phiz.wrappacket.wrap"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 338
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mlastInvalidatetime:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 356
    :goto_0
    return-void

    .line 341
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mlastInvalidatetime:J

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->numTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mAmoutTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v0

    .line 347
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "wishing"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->currentWish:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "feedsid"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->currentTempId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "bus_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "total_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "total_amount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "channel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->channel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "skin_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->currSkinId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mLogic:Lagzh;

    invoke-virtual {v1, v0}, Lagzh;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    const-string v0, "EmojiFragment"

    const/4 v1, 0x2

    const-string v2, "emoji redpacket enter..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    const v0, 0x7f03061a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->rootView:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "red_packet"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_first_in"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->showUserGuid()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_first_in"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "phiz.wrappacket.show"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 727
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onResume()V

    .line 729
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 736
    return-void
.end method

.method public onTempSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 395
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->rId:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->currentTempId:I

    .line 396
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->currentWish:Ljava/lang/String;

    .line 397
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->skinId:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->currSkinId:I

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->freshConfirmBtn()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPrefImageView:Landroid/widget/ImageView;

    if-ne v0, p2, :cond_0

    .line 410
    :goto_0
    return-void

    .line 403
    :cond_0
    const v0, 0x7f021238

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPrefImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPrefImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_1
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPrefImageView:Landroid/widget/ImageView;

    .line 409
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->setSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V

    goto :goto_0
.end method

.method public showUserGuid()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPopupWindow:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    if-nez v0, :cond_1

    .line 716
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPopupWindow:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    .line 722
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPopupWindow:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->show()V

    .line 723
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPopupWindow:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mPopupWindow:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->dismiss()V

    goto :goto_0
.end method
