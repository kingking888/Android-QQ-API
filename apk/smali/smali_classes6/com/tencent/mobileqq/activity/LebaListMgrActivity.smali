.class public Lcom/tencent/mobileqq/activity/LebaListMgrActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Laijx;
.implements Laijy;
.implements Lbcwb;


# instance fields
.field a:C

.field private a:Laijt;

.field protected a:Lajzb;

.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/widget/TextView;

.field private a:Lasgd;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Z

    .line 176
    new-instance v0, Labza;

    invoke-direct {v0, p0}, Labza;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/database/DataSetObserver;

    .line 187
    new-instance v0, Labzb;

    invoke-direct {v0, p0}, Labzb;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lasgd;

    .line 211
    new-instance v0, Labzc;

    invoke-direct {v0, p0}, Labzc;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lajzb;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_0

    .line 89
    const v0, 0x7f0308c1

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 94
    const v0, 0x7f0308bf

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0c18f8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v6, v3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Laijt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v2

    invoke-virtual {v2}, Lagff;->a()Ljava/util/List;

    move-result-object v3

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laijt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;Laijx;Laijy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Laijt;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->centerView:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    const v0, 0x7f0c18f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->setTitle(I)V

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "Q.lebatab.mgr"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUi, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v3

    iget-boolean v3, v3, Lagff;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()V

    .line 156
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    iget-boolean v0, v0, Lagff;->a:Z

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 175
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lamos;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(Lamos;)Z
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    iget-object v0, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    sget v0, Lagff;->a:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lagff;->a:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:C

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lajzb;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098FB"

    const-string v5, "0X80098FB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v12
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 78
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Laijt;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 81
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lajzb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 85
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 59
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 361
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 362
    packed-switch p1, :pswitch_data_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v1

    invoke-virtual {v1}, Lagff;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laijt;->a(Ljava/util/List;)V

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 356
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPostThemeChanged()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Laijt;

    invoke-virtual {v0}, Laijt;->a()V

    .line 394
    :cond_0
    return-void
.end method
