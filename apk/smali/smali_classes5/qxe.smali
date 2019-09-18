.class public Lqxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lqxe;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laneh;)V
    .locals 2

    .prologue
    .line 848
    instance-of v0, p1, Lanha;

    if-eqz v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lqxe;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lqxe;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laneh;Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Lqxe;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 868
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 870
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 869
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 872
    if-eq v2, v0, :cond_0

    .line 873
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 874
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 873
    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    const-string v1, "ReadInJoyDeliverArticleFragment"

    const/4 v2, 0x2

    const-string v3, "delete: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 891
    return-void
.end method
