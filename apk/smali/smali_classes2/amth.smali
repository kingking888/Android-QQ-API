.class public Lamth;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lamth;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lamta;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lamth;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamta;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lamth;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lamth;->a(I)Lamta;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 182
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 187
    .line 188
    if-nez p2, :cond_0

    .line 189
    iget-object v0, p0, Lamth;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03033b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 190
    new-instance v1, Lamtl;

    iget-object v0, p0, Lamth;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-direct {v1, v0}, Lamtl;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V

    .line 191
    const v0, 0x7f0b12bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, v1, Lamtl;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 192
    new-instance v0, Lamti;

    iget-object v2, p0, Lamth;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-direct {v0, v2}, Lamti;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V

    iput-object v0, v1, Lamtl;->a:Lamti;

    .line 193
    iget-object v0, v1, Lamtl;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v2, v1, Lamtl;->a:Lamti;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    iget-object v0, v1, Lamtl;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v2, v1, Lamtl;->a:Lamti;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 200
    :goto_0
    invoke-virtual {p0, p1}, Lamth;->a(I)Lamta;

    move-result-object v1

    .line 201
    iget-object v0, v2, Lamtl;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v3, v1, Lamta;->a:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 202
    instance-of v0, v1, Lamub;

    if-eqz v0, :cond_1

    .line 203
    iget-object v3, v2, Lamtl;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lamta;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lamub;

    iget-object v0, v0, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_1
    iget-object v0, v2, Lamtl;->a:Lamti;

    iput-object v1, v0, Lamti;->a:Lamta;

    .line 208
    return-object p2

    .line 197
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtl;

    move-object v2, v0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, v2, Lamtl;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, v1, Lamta;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
