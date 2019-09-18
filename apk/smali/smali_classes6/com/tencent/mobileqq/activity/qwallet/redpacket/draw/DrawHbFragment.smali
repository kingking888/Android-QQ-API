.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field protected a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

.field a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    .line 193
    new-instance v0, Lahcs;

    invoke-direct {v0, p0}, Lahcs;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Z)V

    .line 224
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Z)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->str2float(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->str2float(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    .line 216
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Z)V

    goto :goto_0

    .line 219
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Z)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c0ea2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    const v0, 0x7f0b078a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    const-string v1, "\u753b\u56fe\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    invoke-static {p2, v0}, Lbdzg;->a(Landroid/os/Bundle;Lbdzh;)V

    .line 79
    const v0, 0x7f0b0bc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/EditText;

    .line 80
    const v0, 0x7f0b1df5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->b:Landroid/widget/EditText;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    const v0, 0x7f0b1df3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0b1def

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/TextView;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->drawParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->getHbPannelConfig(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    const-string v2, "skinId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->skinId:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    const-string v2, "subjects"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->drawParam:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->biz_params:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string v1, "DrawHbFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bizParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "subject"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_2
    :goto_0
    sget-object v0, Lbdzg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->recv_type:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->people_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u7fa4\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->people_num:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    :goto_1
    sget-object v0, Lbdzg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->recv_type:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lahcp;

    invoke-direct {v1, p0}, Lahcp;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0b2ffc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/RelativeLayout;

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->drawParam:Ljava/lang/String;

    new-instance v2, Lahcq;

    invoke-direct {v2, p0}, Lahcq;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)V

    new-instance v3, Lahcr;

    invoke-direct {v3, p0}, Lahcr;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 159
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a()V

    .line 164
    :cond_4
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/EditText;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f0b1df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    if-nez p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/Button;

    const v1, 0x7f0c0ea2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->drawParam:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->drawParam:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    if-eqz v2, :cond_0

    move v1, v0

    .line 171
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 172
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    const/4 v0, 0x1

    .line 183
    :cond_0
    :goto_1
    return v0

    .line 171
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "draw.wrappacket.back"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 237
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 258
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 277
    :goto_0
    return-void

    .line 261
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:J

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v0

    .line 267
    const-string v1, "type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "wishing"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "bus_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "total_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "total_amount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "channel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->channel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->skinId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    const-string v1, "skin_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment$DrawHbBundleInfo;->skinId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mLogic:Lagzh;

    invoke-virtual {v1, v0}, Lagzh;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 243
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "draw.wrappacket.wrap"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->c()V

    goto :goto_0

    .line 247
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->b()V

    goto :goto_0

    .line 241
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b1df3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 55
    const-string v0, "DrawHbFragment"

    const/4 v1, 0x2

    const-string v2, "DrawHb enter..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    const v0, 0x7f030b65

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lahco;

    invoke-direct {v1, p0}, Lahco;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v2, "draw.wrappacket.show"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 67
    return-object v0
.end method
