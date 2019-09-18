.class Lamte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lamtd;


# direct methods
.method constructor <init>(Lamtd;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lamte;->a:Lamtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    move-object v0, p1

    check-cast v0, Lazgm;

    const v1, 0x7f0b12c3

    invoke-virtual {v0, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 87
    check-cast p1, Lazgm;

    const v1, 0x7f0b12c4

    invoke-virtual {p1, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lamte;->a:Lamtd;

    iget-object v0, v0, Lamtd;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u586b\u5165\u53c2\u6570"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance v2, Lamub;

    invoke-direct {v2}, Lamub;-><init>()V

    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lamub;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lamub;->b:Ljava/lang/String;

    .line 94
    iput-boolean v3, v2, Lamub;->b:Z

    .line 95
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    invoke-virtual {v0, v2}, Lamty;->a(Lamta;)V

    .line 96
    iget-object v0, p0, Lamte;->a:Lamtd;

    iget-object v0, v0, Lamtd;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Lamth;

    invoke-virtual {v0}, Lamth;->notifyDataSetChanged()V

    goto :goto_0
.end method
