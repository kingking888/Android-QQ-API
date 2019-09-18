.class public Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamtg;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lamtg;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment$4$1;->a:Lamtg;

    iput-object p2, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment$4$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment$4$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lamty;->a(Ljava/util/ArrayList;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment$4$1;->a:Lamtg;

    iget-object v0, v0, Lamtg;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Lamth;

    invoke-virtual {v0}, Lamth;->notifyDataSetChanged()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment$4$1;->a:Lamtg;

    iget-object v0, v0, Lamtg;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u5b8c\u6210"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 153
    return-void
.end method
