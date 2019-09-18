.class public Lbemm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 906
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 884
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    :cond_0
    if-nez p4, :cond_1

    .line 885
    :try_start_0
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    add-int v2, p2, p3

    invoke-static {v1, p1, v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, v1}, Lcooperation/qzone/share/QZoneShareActivity;->b(Lcooperation/qzone/share/QZoneShareActivity;I)I

    .line 886
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->b(Lcooperation/qzone/share/QZoneShareActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 887
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->e(Lcooperation/qzone/share/QZoneShareActivity;)V

    .line 901
    :cond_1
    :goto_0
    return-void

    .line 889
    :cond_2
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0, p2}, Lcooperation/qzone/share/QZoneShareActivity;->c(Lcooperation/qzone/share/QZoneShareActivity;I)I

    .line 890
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->b(Lcooperation/qzone/share/QZoneShareActivity;)I

    move-result v2

    iget-object v3, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v3}, Lcooperation/qzone/share/QZoneShareActivity;->c(Lcooperation/qzone/share/QZoneShareActivity;)I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->e(Lcooperation/qzone/share/QZoneShareActivity;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 849
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 850
    if-nez p1, :cond_0

    .line 851
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 852
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->e(Lcooperation/qzone/share/QZoneShareActivity;)V

    .line 877
    :goto_0
    return-void

    .line 856
    :cond_0
    if-ne p4, v3, :cond_1

    if-nez p3, :cond_1

    .line 857
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 858
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0, v4}, Lcooperation/qzone/share/QZoneShareActivity;->a(Z)V

    .line 860
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iput-boolean v3, v0, Lcooperation/qzone/share/QZoneShareActivity;->g:Z

    .line 862
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    const-string v1, "param_min"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    iget-object v1, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcooperation/qzone/share/QZoneShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 871
    :cond_1
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v1}, Lcooperation/qzone/share/QZoneShareActivity;->b(Lcooperation/qzone/share/QZoneShareActivity;)I

    move-result v1

    iget-object v2, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->c(Lcooperation/qzone/share/QZoneShareActivity;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 874
    :cond_2
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->e(Lcooperation/qzone/share/QZoneShareActivity;)V

    .line 875
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->i()V

    .line 876
    iget-object v0, p0, Lbemm;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method
