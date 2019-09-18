.class public Lagyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 2124
    iput-object p1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;

    iput-object p3, p0, Lagyg;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lagyg;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f0b0347

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2187
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2188
    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2189
    :cond_0
    const v1, 0x7f0b1e5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 2190
    if-eqz p1, :cond_3

    .line 2191
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2192
    invoke-virtual {v1, v5, v2}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 2193
    iget-object v2, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2200
    :goto_0
    if-eqz p1, :cond_4

    move v1, v3

    .line 2201
    :goto_1
    iget-object v2, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(ZLandroid/view/View;)V

    .line 2202
    if-eqz p1, :cond_6

    move v1, v4

    .line 2203
    :goto_2
    iget-object v2, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2206
    const v1, 0x7f0b1e4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2207
    if-eqz v2, :cond_1

    .line 2209
    if-eqz p1, :cond_7

    move v1, v4

    .line 2214
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    :cond_1
    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    if-eqz p1, :cond_8

    :goto_4
    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;I)V

    .line 2220
    if-eqz p1, :cond_2

    .line 2222
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I

    move-result v1

    const-string v2, "only.wrappacket.click"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    .line 2225
    :cond_2
    return-void

    .line 2195
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2196
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2200
    :cond_4
    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbdzg;->d:Ljava/util/List;

    iget-object v2, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    .line 2202
    :cond_6
    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I

    move-result v1

    goto :goto_2

    .line 2212
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    move v3, v4

    .line 2218
    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2129
    iget-object v2, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2183
    :goto_0
    return-void

    .line 2133
    :cond_0
    iget-object v2, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;J)J

    .line 2134
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Z

    .line 2135
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->startTransform()V

    .line 2137
    :try_start_0
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2139
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;

    const-string v1, "check"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->setTag(Ljava/lang/Object;)V

    .line 2140
    iget-object v0, p0, Lagyg;->a:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u6307\u5b9a\u4eba\u9886\u53d6\uff0c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p0, Lagyg;->a:Landroid/widget/Button;

    const-string v1, "\u6539\u4e3a\u6240\u6709\u6210\u5458\u53ef\u62a2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    const/4 v1, 0x0

    .line 2143
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2144
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2145
    iget-object v2, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2146
    if-eqz v0, :cond_4

    .line 2147
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2151
    :goto_1
    if-nez v0, :cond_2

    .line 2152
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    :cond_1
    :goto_2
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->performClick()Z

    .line 2167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagyg;->a(Z)V

    .line 2177
    :goto_3
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2178
    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    const v2, 0x7f0b1e79

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "3002"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2179
    :catch_0
    move-exception v0

    .line 2180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2155
    :cond_2
    :try_start_1
    check-cast v0, Ljava/util/ArrayList;

    .line 2156
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_1

    .line 2157
    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2159
    :catch_1
    move-exception v0

    .line 2160
    :try_start_2
    iget-object v1, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2170
    :cond_3
    iget-object v0, p0, Lagyg;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->setTag(Ljava/lang/Object;)V

    .line 2171
    iget-object v0, p0, Lagyg;->a:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u6240\u6709\u6210\u5458\u53ef\u62a2\uff0c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    iget-object v0, p0, Lagyg;->a:Landroid/widget/Button;

    const-string v1, "\u6539\u4e3a\u6307\u5b9a\u4eba\u9886\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagyg;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method
