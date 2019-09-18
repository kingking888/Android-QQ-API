.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 125
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_2

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 132
    :cond_1
    :goto_0
    return-object v0

    .line 128
    :cond_2
    const v0, 0x7f0b1b71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    instance-of v0, p0, Lrfh;

    if-eqz v0, :cond_2

    .line 104
    check-cast p0, Lrfh;

    iget-object v0, p0, Lrfh;->c:Landroid/widget/TextView;

    invoke-static {v0}, Layxc;->a(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p0, Lrfz;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Lrfz;

    iget-object v0, p0, Lrfz;->w:Landroid/widget/TextView;

    invoke-static {v0}, Layxc;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 111
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper$VideoFeedsRVAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper$VideoFeedsRVAccessibilityDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "\u8bc4\u8bba"

    invoke-static {p1, v0}, Lrhx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 82
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v0, "\u70b9\u8d5e"

    invoke-static {p1, v0}, Lrhx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz p2, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u5df2\u8d5e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;J)V
    .locals 3

    .prologue
    .line 44
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {p1, p2}, Lrhx;->a(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "\u64ad\u653e"

    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u6682\u505c"

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;Lrvk;)V
    .locals 1

    .prologue
    .line 118
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setOnSetNickNameListener(Lrvk;)V

    goto :goto_0
.end method

.method public static a(Lrfy;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lrfy;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lrfy;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lrfy;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "\u8f6c\u53d1"

    invoke-static {p1, v0}, Lrhx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f5c\u8005,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "\u5173\u95ed\u5f39\u5e55"

    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u6253\u5f00\u5f39\u5e55"

    goto :goto_1
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u5934\u50cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method
