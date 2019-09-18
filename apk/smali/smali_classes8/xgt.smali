.class public Lxgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbajs;


# instance fields
.field protected a:Landroid/app/Dialog;

.field protected a:Landroid/widget/EditText;

.field protected a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 866
    iput-object p1, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0254

    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxgt;->a:Landroid/app/Dialog;

    .line 868
    iget-object v0, p0, Lxgt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 869
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 870
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_0

    .line 872
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 874
    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 875
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 879
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 880
    iget-object v1, p0, Lxgt;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 881
    iget-object v0, p0, Lxgt;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 882
    iget-object v0, p0, Lxgt;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1733

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    .line 883
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->setOnSizeChangedListenner(Lbajs;)V

    .line 884
    iget-object v1, p0, Lxgt;->a:Landroid/app/Dialog;

    const v2, 0x7f0b13d5

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxgt;->b:Landroid/widget/TextView;

    .line 885
    iget-object v1, p0, Lxgt;->a:Landroid/app/Dialog;

    const v2, 0x7f0b13d3

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxgt;->a:Landroid/widget/TextView;

    .line 886
    iget-object v1, p0, Lxgt;->a:Landroid/app/Dialog;

    const v2, 0x7f0b1fda

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lxgt;->a:Landroid/widget/EditText;

    .line 887
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 889
    iget-object v1, p0, Lxgt;->a:Landroid/widget/EditText;

    new-instance v2, Lxgu;

    invoke-direct {v2, p0, p1}, Lxgu;-><init>(Lxgt;Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 911
    :cond_1
    iget-object v1, p0, Lxgt;->a:Landroid/widget/EditText;

    new-instance v2, Lxgv;

    invoke-direct {v2, p0, p1}, Lxgv;-><init>(Lxgt;Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 932
    iget-object v1, p0, Lxgt;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v1, p0, Lxgt;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    new-instance v1, Lxgw;

    invoke-direct {v1, p0, p1}, Lxgw;-><init>(Lxgt;Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 949
    iget-object v0, p0, Lxgt;->a:Landroid/app/Dialog;

    new-instance v1, Lxgx;

    invoke-direct {v1, p0}, Lxgx;-><init>(Lxgt;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 955
    iget-object v0, p0, Lxgt;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lxgs;

    iget-object v4, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lxgs;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 956
    iget-object v0, p0, Lxgt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 957
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1027
    if-nez p1, :cond_0

    .line 1029
    invoke-virtual {p0}, Lxgt;->b()V

    .line 1032
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-boolean v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Z

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxha;

    invoke-interface {v0}, Lxha;->a()V

    .line 965
    :goto_0
    iget-object v0, p0, Lxgt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 966
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1019
    iget-object v1, p0, Lxgt;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1021
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1023
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 979
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 980
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1012
    :goto_1
    :pswitch_0
    return-void

    .line 979
    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    .line 983
    :pswitch_1
    invoke-virtual {p0}, Lxgt;->c()V

    .line 984
    invoke-virtual {p0}, Lxgt;->b()V

    .line 985
    iget-object v0, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 986
    const-string v0, "gift_store"

    const-string v1, "cancel_num"

    iget-object v2, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 988
    :cond_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "aio_mall"

    const-string v5, "Clk_numcancel"

    const/4 v7, 0x0

    iget-object v8, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 989
    invoke-virtual {v8}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v10, v10, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v11, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v11, v11, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/common/app/AppInterface;

    iget-object v12, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v12, v12, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v12}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v14}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 988
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 993
    :pswitch_2
    invoke-virtual {p0}, Lxgt;->c()V

    .line 994
    iget-object v0, p0, Lxgt;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 996
    iget-object v1, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;)V

    .line 1001
    :cond_2
    invoke-virtual {p0}, Lxgt;->b()V

    .line 1002
    iget-object v0, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 1003
    const-string v0, "gift_store"

    const-string v1, "sure_num"

    iget-object v2, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1005
    :cond_3
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "aio_mall"

    const-string v5, "Clk_numok"

    const/4 v7, 0x0

    iget-object v8, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 1006
    invoke-virtual {v8}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v10, v10, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v11, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v11, v11, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/common/app/AppInterface;

    iget-object v12, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v12, v12, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v12}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v14}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1005
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 980
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b13d3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
