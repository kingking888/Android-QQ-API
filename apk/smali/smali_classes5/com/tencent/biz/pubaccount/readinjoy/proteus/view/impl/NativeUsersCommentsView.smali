.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 130
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    .line 146
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    invoke-static {p2}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {p3}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 167
    new-instance v4, Lawqq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v5, 0x10

    invoke-direct {v4, v1, v2, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 168
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#D9000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 169
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170
    invoke-virtual {v4, v1, v6, v3, v7}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 171
    invoke-virtual {v4, v2, v6, v3, v7}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 173
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#D9000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    invoke-virtual {v4}, Lawqq;->length()I

    move-result v2

    invoke-virtual {v4, v1, v3, v2, v7}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 175
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 179
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getChildCount()I

    move-result v1

    .line 151
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->b()V

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 77
    check-cast v0, Lorg/json/JSONObject;

    .line 78
    const-string v2, "nick_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "comment"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 89
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    move-result-object v1

    .line 90
    const-string v2, "#FF4D7CAF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setTextColor(I)V

    .line 91
    const/4 v2, 0x0

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setTextSize(IF)V

    .line 92
    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setPadding(IIII)V

    .line 95
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v2, Lqig;

    const v3, -0xb86621

    const v4, 0xffffff

    const v5, 0x334d7caf

    invoke-direct {v2, v3, v4, v5}, Lqig;-><init>(III)V

    .line 97
    new-instance v3, Lqiu;

    invoke-direct {v3, p0}, Lqiu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;)V

    invoke-virtual {v2, v3}, Lqig;->a(Landroid/view/View$OnClickListener;)V

    .line 104
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setFocusable(Z)V

    .line 108
    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "Q.readinjoy.proteus"

    const/4 v2, 0x2

    const-string v3, "refresh"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 209
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->onComLayout(ZIIII)V

    .line 210
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->onComMeasure(II)V

    .line 205
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->layout(IIII)V

    .line 190
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->measure(II)V

    .line 185
    return-void
.end method

.method public setCommentAllLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setComments(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a:Lorg/json/JSONArray;

    .line 63
    return-void
.end method
