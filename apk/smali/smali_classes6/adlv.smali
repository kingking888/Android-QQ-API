.class public Ladlv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/content/Context;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazwl;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Ladlv;->a:I

    .line 34
    iput-object p1, p0, Ladlv;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ladlv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ladlv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ladlv;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ladlv;->a:I

    div-int/2addr v0, v1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ladlv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladlv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 58
    iget-object v0, p0, Ladlv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    .line 72
    iget v0, p0, Ladlv;->a:I

    mul-int v6, v0, p1

    .line 73
    if-nez p2, :cond_8

    .line 75
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ladlv;->a:Landroid/content/Context;

    invoke-direct {p2, v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    iget-object v0, p0, Ladlv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 82
    :goto_0
    iget v3, p0, Ladlv;->a:I

    if-ge v0, v3, :cond_1

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Ladlv;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 90
    :cond_0
    iget-object v4, p0, Ladlv;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0307fd

    invoke-virtual {v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 92
    invoke-virtual {p2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_1
    move-object v0, v1

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    if-nez p1, :cond_2

    .line 98
    iget-object v3, p0, Ladlv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    iget-object v7, p0, Ladlv;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iget-object v7, p0, Ladlv;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iget-object v8, p0, Ladlv;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v9, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 98
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_2
    move v4, v2

    .line 108
    :goto_3
    iget v2, p0, Ladlv;->a:I

    if-ge v4, v2, :cond_6

    .line 109
    add-int v3, v6, v4

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    .line 111
    if-nez v2, :cond_3

    .line 112
    const-string v2, "ChangeVoiceListAdapter"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView view == null,view="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 103
    :cond_2
    iget-object v3, p0, Ladlv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    iget-object v7, p0, Ladlv;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iget-object v7, p0, Ladlv;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iget-object v8, p0, Ladlv;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v9, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 103
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 115
    :cond_3
    iget v7, p0, Ladlv;->b:I

    iput v7, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:I

    .line 117
    iget-object v7, p0, Ladlv;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    iget-object v7, p0, Ladlv;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    .line 118
    iget-object v7, p0, Ladlv;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazwl;

    .line 121
    :goto_5
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(Lazwl;)V

    .line 122
    iget-boolean v7, p0, Ladlv;->a:Z

    if-eqz v7, :cond_4

    .line 123
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a()V

    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 126
    iget-object v3, p0, Ladlv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 131
    :cond_6
    return-object v1

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    move-object v1, p2

    goto/16 :goto_1
.end method
