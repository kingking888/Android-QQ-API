.class public Labxn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

.field private a:[I

.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 106
    iget-object v0, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajoo;->d:[Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Labxn;->a:[Ljava/lang/String;

    .line 107
    iget-object v0, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lajoo;->e:[Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Labxn;->b:[Ljava/lang/String;

    .line 108
    iget-object v0, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lajoo;->a:[I

    :goto_2
    iput-object v0, p0, Labxn;->a:[I

    return-void

    .line 106
    :cond_0
    sget-object v0, Lazad;->d:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lazad;->e:[Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lazad;->b:[I

    goto :goto_2
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/JobSelectionActivity;Labxm;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Labxn;-><init>(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->b(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Labxn;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Labxn;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(I)I

    move-result v0

    .line 122
    iget-object v1, p0, Labxn;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 127
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 132
    .line 133
    if-nez p2, :cond_0

    .line 134
    iget-object v0, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308af

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 135
    new-instance v1, Labxo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Labxo;-><init>(Labxm;)V

    .line 136
    const v0, 0x7f0b1843

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    iput-object v0, v1, Labxo;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    .line 137
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Labxo;->a:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b26e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Labxo;->a:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxo;

    .line 143
    iget-object v1, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(I)I

    move-result v1

    .line 145
    iget-object v2, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Labxn;->a:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 146
    iget-object v3, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v3, v0, Labxo;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    iget-object v4, p0, Labxn;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v3, v0, Labxo;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 152
    iget-object v3, v0, Labxo;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v3, v2, v5, v2, v5}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setPadding(IIII)V

    .line 153
    iget-object v2, p0, Labxn;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 154
    iget-object v2, v0, Labxo;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    .line 158
    :goto_0
    iget-object v2, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->b(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 159
    iget-object v2, v0, Labxo;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    .line 161
    :cond_1
    iget-object v2, v0, Labxo;->a:Landroid/widget/TextView;

    iget-object v3, p0, Labxn;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Labxn;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 163
    iget-object v0, v0, Labxo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_1
    return-object p2

    .line 156
    :cond_2
    iget-object v2, v0, Labxo;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, v0, Labxo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
