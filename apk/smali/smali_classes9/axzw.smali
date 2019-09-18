.class public Laxzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1722
    iget-object v0, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v0

    .line 1723
    if-lt v0, v5, :cond_0

    .line 1724
    iget-object v0, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6700\u591a\u5e03\u7f6e%d\u4e2a\u4f5c\u4e1a"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1732
    :goto_0
    return-void

    .line 1727
    :cond_0
    iget-object v0, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1728
    iget-object v1, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1729
    iget-object v0, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b()V

    .line 1730
    iget-object v0, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1731
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Assign_Clk"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Laxzw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method
