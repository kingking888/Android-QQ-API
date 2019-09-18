.class public Loyb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    const-string v0, "0"

    .line 89
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 191
    new-instance v1, Lazgm;

    const v0, 0x7f0e0275

    invoke-direct {v1, p0, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 192
    const v0, 0x7f03016e

    invoke-virtual {v1, v0}, Lazgm;->setContentView(I)V

    .line 193
    invoke-virtual {v1}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 196
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 197
    invoke-virtual {v1}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {v1, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 201
    invoke-virtual {v1, p3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 203
    new-instance v0, Loyd;

    invoke-direct {v0, p1}, Loyd;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p4, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 210
    new-instance v0, Loye;

    invoke-direct {v0}, Loye;-><init>()V

    invoke-virtual {v1, p5, v0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 216
    invoke-virtual {v1}, Lazgm;->show()V

    .line 217
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v3, Lazgm;

    const v0, 0x7f0e0275

    invoke-direct {v3, p0, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 106
    const v0, 0x7f03016e

    invoke-virtual {v3, v0}, Lazgm;->setContentView(I)V

    .line 107
    const-string v0, "\u4e0b\u8f7d\u6e38\u620f\u5e76\u6ce8\u518c\u5e10\u53f7\u540e\uff0c\u5373\u53ef\u5230 \u6e38\u620f\u8be6\u60c5\u9875 \u9886\u53d6\u793c\u5305\u54e6\uff01"

    .line 108
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->t:Ljava/lang/String;

    .line 111
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    const-string v2, "\u770b\u70b9-\u6211\u7684\u6d88\u606f"

    .line 113
    const-string v1, "#E06F00"

    .line 114
    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v5, v5, Lowg;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v5, v5, Lowg;->v:Ljava/lang/String;

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 117
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v2, v1, Lowg;->u:Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->v:Ljava/lang/String;

    .line 120
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 123
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 124
    const/16 v1, 0x21

    invoke-virtual {v4, v5, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :cond_4
    invoke-virtual {v3, v4}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 128
    const-string v0, "\u5dee\u4e00\u6b65\u9886\u53d6\u793c\u5305"

    .line 129
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->w:Ljava/lang/String;

    .line 133
    :cond_5
    invoke-virtual {v3, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 134
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    new-instance v1, Loyc;

    invoke-direct {v1, p2}, Loyc;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v0, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 141
    invoke-virtual {v3}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;ZZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    if-nez p2, :cond_8

    .line 34
    const-string v0, "\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u73af\u5883\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\u6e38\u620f?"

    .line 35
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->q:Ljava/lang/String;

    invoke-static {v1}, Loyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const-string v0, "\u5f53\u524d\u662f\u975eWi-Fi\u73af\u5883\uff0c\u6e38\u620f\u5b89\u88c5\u5305\u5927\u5c0f\u4e3a%sM\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 37
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v3, v3, Lowg;->q:Ljava/lang/String;

    invoke-static {v3}, Loyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_2
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->s:Ljava/lang/String;

    .line 52
    :cond_3
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    if-nez p3, :cond_5

    .line 54
    const-string v3, "\u770b\u70b9-\u6211\u7684\u6d88\u606f"

    .line 55
    const-string v1, "#E06F00"

    .line 56
    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v4, v4, Lowg;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v4, v4, Lowg;->v:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v3, v1, Lowg;->u:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->v:Ljava/lang/String;

    .line 62
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 65
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    const/16 v1, 0x21

    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :cond_5
    const-string v0, "\u5dee\u4e00\u6b65\u9886\u53d6\u793c\u5305"

    .line 71
    if-eqz p3, :cond_6

    .line 72
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 74
    :cond_6
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 75
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v3, v0, Lowg;->w:Ljava/lang/String;

    .line 77
    :goto_2
    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    .line 78
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const-string v4, "\u7acb\u5373\u6253\u5f00"

    .line 81
    :cond_7
    if-eqz p3, :cond_9

    const-string v5, "\u4e0b\u6b21\u5427"

    :goto_3
    move-object v0, p0

    move-object v1, p4

    .line 83
    invoke-static/range {v0 .. v5}, Loyb;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_8
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d\u6e38\u620f\u5e76\u6ce8\u518c\u5e10\u53f7\u5373\u53ef\u9886\u53d6\u793c\u5305\u54e6\uff01"

    .line 48
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 81
    :cond_9
    const-string v5, "\u653e\u5f03\u793c\u5305"

    goto :goto_3

    :cond_a
    move-object v3, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 178
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d\u6e38\u620f\u5e76\u6ce8\u518c\u5e10\u53f7\u5373\u53ef\u9886\u53d6\u793c\u5305\u54e6\uff01"

    .line 179
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    const-string v3, "\u5dee\u4e00\u6b65\u9886\u53d6\u793c\u5305"

    .line 181
    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    .line 182
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v4, "\u7acb\u5373\u6253\u5f00"

    .line 185
    :cond_0
    const-string v5, "\u653e\u5f03\u793c\u5305"

    move-object v0, p0

    move-object v1, p2

    .line 187
    invoke-static/range {v0 .. v5}, Loyb;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 157
    const-string v0, "\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u73af\u5883\uff0c\u6e38\u620f\u5b89\u88c5\u5305\u5927\u5c0f\u4e3a%sM\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\u6e38\u620f?"

    .line 158
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Loyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    const-string v3, "\u6e29\u99a8\u63d0\u793a"

    .line 162
    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v4, "\u7acb\u5373\u6253\u5f00"

    .line 166
    :cond_0
    const-string v5, "\u4e0b\u6b21\u5427"

    move-object v0, p0

    move-object v1, p3

    .line 168
    invoke-static/range {v0 .. v5}, Loyb;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method
