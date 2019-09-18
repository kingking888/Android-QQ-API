.class public Lafzk;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Lafzm;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafzk;->a:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lafzk;->a:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lafzk;->a:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lafzm;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lafzk;->a:Lafzm;

    .line 60
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lafzk;->a:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lafzk;->a:Ljava/util/List;

    .line 51
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lafzk;->a:Z

    .line 55
    invoke-virtual {p0}, Lafzk;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafzk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lafzk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lafzk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    :goto_0
    move-object v0, v1

    .line 92
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    :goto_1
    return-object p2

    .line 87
    :cond_1
    iget-object v0, p0, Lafzk;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03074c

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 88
    const v0, 0x7f0b0865

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    check-cast v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    .line 100
    if-eqz p2, :cond_4

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafzl;

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    move-object v0, p2

    .line 118
    :goto_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iput-object v1, v3, Lafzl;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    .line 122
    iget-object v4, v3, Lafzl;->a:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v4, v3, Lafzl;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mIcon:Ljava/lang/String;

    invoke-static {v4, v5}, Lageq;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 126
    iget-boolean v4, p0, Lafzk;->a:Z

    if-eqz v4, :cond_5

    .line 127
    iget-object v4, v3, Lafzl;->a:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 129
    iget-object v4, p0, Lafzk;->a:Lafzm;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lafzk;->a:Lafzm;

    .line 130
    invoke-interface {v4, v1}, Lafzm;->a(Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    .line 132
    :cond_3
    iget-object v4, v3, Lafzl;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    :goto_3
    iget-object v2, v3, Lafzl;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move-object p2, v0

    .line 141
    goto :goto_1

    .line 104
    :cond_4
    :try_start_2
    new-instance v3, Lafzl;

    invoke-direct {v3}, Lafzl;-><init>()V

    .line 105
    iget-object v0, p0, Lafzk;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f030735

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    const v0, 0x7f0b217e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, Lafzl;->a:Landroid/widget/CheckBox;

    .line 108
    const v0, 0x7f0b217f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v3, Lafzl;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 109
    const v0, 0x7f0b214c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lafzl;->a:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b2182

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lafzl;->b:Landroid/widget/TextView;

    .line 112
    iget-object v0, v3, Lafzl;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    iget-object v0, v3, Lafzl;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/high16 v4, 0x428c0000    # 70.0f

    iget-object v5, p0, Lafzk;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    iget-object v6, p0, Lafzk;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 115
    iget-object v0, p0, Lafzk;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p2

    goto/16 :goto_2

    .line 134
    :cond_5
    :try_start_3
    iget-object v2, v3, Lafzl;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 138
    :catch_0
    move-exception v1

    .line 139
    :goto_5
    const-string v2, "ChatHistoryBaseTenDocAdapter"

    const/4 v3, 0x4

    const-string v4, "getView failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 138
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_5
.end method
