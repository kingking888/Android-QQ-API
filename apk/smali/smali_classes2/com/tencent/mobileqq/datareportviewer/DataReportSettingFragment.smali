.class public Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field public a:Lamth;

.field protected a:Landroid/widget/ListView;

.field protected a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamta;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MobileQQ/data/0e9a7ce1473f44db9732a452360195ae.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v2, Lazti;

    const-string v3, "http://pub.idqqimg.com/pc/misc/files/20180717/0e9a7ce1473f44db9732a452360195ae.json"

    invoke-direct {v2, v3, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 124
    const-wide/16 v4, 0x3c

    iput-wide v4, v2, Lazti;->d:J

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 126
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 127
    new-instance v3, Lamtg;

    invoke-direct {v3, p0, v1}, Lamtg;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b12c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b12c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b12c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v1

    invoke-virtual {v1}, Lamty;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lamtb;

    invoke-direct {v1, p0}, Lamtb;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lamtc;

    invoke-direct {v1, p0}, Lamtc;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    const v0, 0x7f0c1afe

    new-instance v1, Lamtd;

    invoke-direct {v1, p0}, Lamtd;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    invoke-virtual {v0}, Lamty;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lamth;

    invoke-direct {v0, p0}, Lamth;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Lamth;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Lamth;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a()V

    .line 113
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f03033c

    return v0
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 47
    const-string v1, "\u6570\u636e\u4e0a\u62a5\u76d1\u63a7\u8bbe\u7f6e"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    return-object v0
.end method
