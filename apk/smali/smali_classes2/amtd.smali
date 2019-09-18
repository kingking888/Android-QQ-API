.class public Lamtd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lamtd;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 83
    iget-object v0, p0, Lamtd;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f03033d

    const-string v3, "\u6dfb\u52a0\u76d1\u63a7\u4e0a\u62a5"

    const-string v4, ""

    const-string v5, "\u53d6\u6d88"

    const-string v6, "\u786e\u5b9a"

    new-instance v7, Lamte;

    invoke-direct {v7, p0}, Lamte;-><init>(Lamtd;)V

    new-instance v8, Lamtf;

    invoke-direct {v8, p0}, Lamtf;-><init>(Lamtd;)V

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lazgm;->show()V

    .line 105
    return-void
.end method
