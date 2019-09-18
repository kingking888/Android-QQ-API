.class public Lamti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lamta;

.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lamti;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lamti;->a:Lamta;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lamti;->a:Lamta;

    iput-boolean p2, v0, Lamta;->a:Z

    .line 219
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    invoke-virtual {v0}, Lamty;->e()V

    .line 221
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lamti;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const-string v3, "\u662f\u5426\u8981\u5220\u9664"

    new-instance v4, Lamtj;

    invoke-direct {v4, p0}, Lamtj;-><init>(Lamti;)V

    new-instance v5, Lamtk;

    invoke-direct {v5, p0}, Lamtk;-><init>(Lamti;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lazgm;->show()V

    .line 236
    const/4 v0, 0x1

    return v0
.end method
