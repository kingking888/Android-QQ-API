.class public Lcom/tencent/mobileqq/activity/JobSelectionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private a:Labxn;

.field private a:Landroid/widget/ListView;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Z

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Z

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lajoo;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lt p1, v0, :cond_0

    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 80
    :cond_0
    :goto_0
    return p1

    .line 78
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 50
    const v0, 0x7f0308b0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0c1583

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->setTitle(I)V

    .line 52
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->setLeftViewName(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_need_no_limit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_from_consearch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->b:Z

    .line 58
    const v0, 0x7f0b0bc3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Landroid/widget/ListView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    new-instance v0, Labxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labxn;-><init>(Lcom/tencent/mobileqq/activity/JobSelectionActivity;Labxm;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Labxn;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Labxn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Labxn;

    invoke-virtual {v0}, Labxn;->notifyDataSetChanged()V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->b:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006F0A"

    const-string v5, "0X8006F0A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v1, "param_id"

    iget v2, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->b:Z

    if-nez v1, :cond_1

    .line 96
    const-string v1, "param_tag"

    sget-object v2, Lazad;->e:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "param_name"

    sget-object v2, Lazad;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "param_tag_bg"

    sget-object v2, Lazad;->b:[I

    iget v3, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->finish()V

    .line 102
    return-void
.end method
