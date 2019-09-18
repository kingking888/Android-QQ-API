.class public Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;
.super Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field protected volatile a:J

.field protected a:Landroid/view/View;

.field a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/EditText;

.field public a:Layck;

.field public a:Layco;

.field protected a:Laydd;

.field protected a:Layio;

.field protected a:Lcom/tencent/mobileqq/troop/widget/FlowLayout;

.field public a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

.field public a:Ljava/lang/String;

.field protected a:Z

.field public b:I

.field protected b:Landroid/view/View;

.field protected b:Layio;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 728
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-object p1

    .line 731
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 732
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 733
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 734
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 732
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 738
    :cond_3
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 743
    :goto_2
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 744
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 745
    add-int/lit8 v0, v4, 0x1

    move v1, v0

    .line 746
    :goto_3
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 747
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 750
    :cond_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    move-object p1, v2

    .line 753
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, ""

    const/high16 v1, -0x80000000

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "\u300a"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u300b"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 112
    :cond_0
    const-string v1, "keywords"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    check-cast p0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    const-string v2, ""

    invoke-static {p0, v1, v0, p3, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/String;)V

    .line 115
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(ILaycn;)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->d(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 505
    new-instance v1, Laycj;

    invoke-direct {v1, p0, v0, p2, p1}, Laycj;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;Lbcvk;Laycn;I)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 557
    iget v1, p2, Laycn;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 558
    const-string v1, "\u9009\u6bb5\u80cc\u8bf5"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 560
    :cond_0
    const-string v1, "\u80cc\u8bf5\u5168\u6587"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 561
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 562
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 563
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->c()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->d()V

    .line 169
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Z

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 180
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 301
    .line 302
    const-string v0, "0"

    .line 304
    if-eqz p1, :cond_8

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string v1, "SearchReciteArticleFragment"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    :try_start_0
    const-string v1, "retcode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 310
    if-nez v1, :cond_6

    .line 311
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    const-string v2, "errCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 314
    if-nez v2, :cond_5

    .line 316
    const-string v2, "rs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_3

    .line 318
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 319
    if-eqz v6, :cond_3

    move v2, v3

    .line 320
    :goto_0
    if-ge v2, v6, :cond_2

    .line 321
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v8, "\u300a"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "\u300b"

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 323
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 325
    :cond_1
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layck;

    invoke-virtual {v8, v1}, Layck;->a(Ljava/lang/String;)V

    .line 320
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layck;

    invoke-virtual {v1}, Layck;->notifyDataSetChanged()V

    .line 328
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Z

    if-nez v1, :cond_3

    .line 329
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v1, v5

    .line 348
    :goto_1
    if-nez v1, :cond_b

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 350
    const-string v2, "SearchReciteArticleFragment"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "onGetKeywordListCallBack server error: "

    aput-object v6, v4, v3

    aput-object p2, v4, v5

    const-string v6, "\n"

    aput-object v6, v4, v7

    const/4 v6, 0x3

    aput-object p1, v4, v6

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 352
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->g()V

    move-object v6, v0

    move v4, v1

    .line 363
    :goto_2
    const-string v0, "Grp_edu"

    const-string v1, "publish_homework"

    const-string v2, "get_search_keywords"

    if-eqz v4, :cond_a

    move v4, v5

    :goto_3
    new-array v5, v5, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 370
    return-void

    .line 334
    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    .line 338
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move v1, v3

    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "-1"

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 344
    const-string v2, "SearchReciteArticleFragment"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v1

    move v1, v3

    goto :goto_1

    .line 355
    :cond_8
    const-string v0, "-1"

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_9

    .line 357
    const-string v1, "SearchReciteArticleFragment"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "onGetKeywordListCallBack client error: "

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    move-object v6, v0

    move v4, v3

    goto :goto_2

    :cond_a
    move v4, v7

    .line 363
    goto :goto_3

    :cond_b
    move-object v6, v0

    move v4, v1

    goto :goto_2

    :cond_c
    move v1, v3

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 272
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Z

    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layck;

    invoke-virtual {v3}, Layck;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 278
    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    .line 194
    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    .line 195
    const v0, 0x7f0b0a8c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/view/View;

    .line 196
    const v0, 0x7f0b2029

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Landroid/view/View;

    .line 197
    const v0, 0x7f0b202a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/FlowLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/FlowLayout;

    .line 198
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_1

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:J

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->e()V

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "SearchReciteArticleFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request search start is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Laydd;

    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:I

    const/16 v5, 0xa

    const/16 v6, 0x2712

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Laydd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Layin;Ljava/lang/String;III)Layio;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layio;

    .line 387
    :cond_1
    return-void
.end method

.method protected b(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 395
    const/4 v5, 0x0

    .line 396
    const-string v4, "0"

    .line 397
    if-eqz p1, :cond_b

    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x1

    .line 400
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 401
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "SearchReciteArticleFragment"

    const/4 v6, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lwpw;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lwpw;->a(Z)V

    .line 406
    :try_start_0
    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 408
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 409
    if-eqz v7, :cond_f

    .line 410
    const-string v0, "errCode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 411
    const-string v6, "is_end"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 412
    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 413
    :goto_1
    if-nez v0, :cond_8

    .line 414
    const/4 v5, 0x1

    .line 415
    const-string v0, "rs"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 416
    const-string v0, "rs"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 417
    if-eqz v8, :cond_e

    .line 418
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 419
    if-eqz v9, :cond_e

    .line 420
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_3

    .line 421
    iget-object v10, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layco;

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-class v11, Laycn;

    invoke-static {v0, v11}, Layzv;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laycn;

    invoke-virtual {v10, v0}, Layco;->a(Laycn;)V

    .line 420
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 400
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 412
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layco;

    const-string v6, "key"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Layco;->a(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layco;

    invoke-virtual {v0}, Layco;->notifyDataSetChanged()V

    .line 425
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    const/4 v0, 0x1

    :goto_3
    move v2, v0

    move v0, v3

    move-object v3, v4

    move v4, v5

    :goto_4
    move v5, v4

    move-object v12, v3

    move v3, v0

    move-object v0, v12

    .line 444
    :goto_5
    if-eqz v1, :cond_4

    .line 445
    if-nez v2, :cond_4

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->setVisibility(I)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lwpw;

    invoke-virtual {v1, v5, v3}, Lwpw;->a(ZZ)V

    .line 451
    if-nez v5, :cond_6

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 453
    const-string v1, "SearchReciteArticleFragment"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "onSearchArticleCallBack server error: "

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const-string v6, "\n"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 455
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->g()V

    :cond_6
    move-object v6, v0

    .line 465
    :goto_6
    if-eqz p2, :cond_7

    .line 466
    const-string v0, "key"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 467
    const-string v0, "start"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 469
    const-string v0, "Grp_edu"

    const-string v1, "publish_homework"

    const-string v2, "kewen_search"

    const/4 v3, 0x0

    if-eqz v5, :cond_d

    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 479
    :cond_7
    return-void

    .line 431
    :cond_8
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v4, v5

    move-object v12, v0

    move v0, v3

    move-object v3, v12

    goto :goto_4

    .line 435
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move v4, v5

    move-object v12, v0

    move v0, v3

    move-object v3, v12

    goto :goto_4

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const/4 v5, 0x0

    .line 439
    const-string v4, "-1"

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 441
    const-string v6, "SearchReciteArticleFragment"

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    move-object v0, v4

    goto/16 :goto_5

    .line 458
    :cond_b
    const-string v0, "-1"

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_c

    .line 460
    const-string v1, "SearchReciteArticleFragment"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "onSearchArticleCallBack client error: "

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 462
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->g()V

    move-object v6, v0

    goto :goto_6

    .line 469
    :cond_d
    const/4 v4, 0x2

    goto :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v0, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_4
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 201
    const-string v0, "\u641c\u7d22\u80cc\u8bf5\u7684\u6587\u7ae0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    new-instance v1, Laycf;

    invoke-direct {v1, p0}, Laycf;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layck;

    new-instance v1, Laycg;

    invoke-direct {v1, p0}, Laycg;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V

    iput-object v1, v0, Layck;->a:Laycl;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/FlowLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layck;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/FlowLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layco;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    new-instance v1, Laych;

    invoke-direct {v1, p0}, Laych;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->setOnItemClickListener(Lbcwb;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lwpw;

    new-instance v1, Layci;

    invoke-direct {v1, p0}, Layci;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V

    invoke-virtual {v0, v1}, Lwpw;->a(Lwpy;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keywords"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->f()V

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Laydd;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Ljava/lang/String;

    const/16 v3, 0x2711

    invoke-virtual {v1, v0, p0, v2, v3}, Laydd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Layin;Ljava/lang/String;I)Layio;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Layio;

    .line 293
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layio;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layio;->cancel(Z)Z

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layio;

    .line 486
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Layio;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Layio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layio;->cancel(Z)Z

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Layio;

    .line 493
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 497
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f0306d0

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->init(Landroid/os/Bundle;)V

    .line 120
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Ljava/lang/String;

    .line 121
    new-instance v0, Layck;

    invoke-direct {v0}, Layck;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layck;

    .line 122
    new-instance v0, Layco;

    invoke-direct {v0, p0}, Layco;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layco;

    .line 123
    new-instance v0, Laydd;

    invoke-direct {v0}, Laydd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Laydd;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 125
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    const/16 v0, 0x101

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 144
    const-string v0, "HomeWorkConstants:homework_default_result_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Lorg/json/JSONObject;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->f()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->e()V

    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onDestroy()V

    .line 138
    return-void
.end method
