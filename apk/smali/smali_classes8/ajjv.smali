.class public Lajjv;
.super Lajmi;
.source "ProGuard"


# static fields
.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 47
    invoke-direct {p0}, Lajmi;-><init>()V

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lajjv;->a:I

    .line 41
    iput v1, p0, Lajjv;->b:I

    .line 48
    iput-object p1, p0, Lajjv;->b:Landroid/content/Context;

    .line 49
    iput v1, p0, Lajjv;->d:I

    .line 50
    iput-object p2, p0, Lajjv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    iget v2, p0, Lajjv;->a:I

    iget v3, p0, Lajjv;->b:I

    mul-int/2addr v2, v3

    .line 62
    iget v3, p0, Lajjv;->c:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 79
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 67
    :pswitch_1
    iget-object v3, p0, Lajjv;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 71
    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    .line 72
    div-int v0, v3, v2

    add-int/2addr v0, v1

    .line 73
    rem-int v1, v3, v2

    if-eqz v1, :cond_1

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 335
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lajjv;->b:I

    iget v1, p0, Lajjv;->a:I

    mul-int/2addr v0, v1

    div-int v0, p1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lajks;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lajky;

    invoke-direct {v0, p1}, Lajky;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    .line 85
    iget v0, p0, Lajjv;->c:I

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, p0, Lajjv;->b:Landroid/content/Context;

    iget v3, p0, Lajjv;->d:I

    iget v4, p0, Lajjv;->a:I

    iget v5, p0, Lajjv;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 96
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lajjv;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, p0, Lajjv;->b:Landroid/content/Context;

    iget v3, p0, Lajjv;->d:I

    iget v4, p0, Lajjv;->a:I

    iget v5, p0, Lajjv;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lajks;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 344
    iget v1, p0, Lajjv;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lajjv;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajjv;->a:Ljava/util/List;

    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :cond_1
    invoke-virtual {p0}, Lajjv;->a()I

    move-result v1

    .line 349
    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 353
    iget v0, p0, Lajjv;->a:I

    iget v1, p0, Lajjv;->b:I

    mul-int/2addr v1, v0

    .line 354
    mul-int v0, p1, v1

    .line 355
    add-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lajjv;->a:I

    iget v4, p0, Lajjv;->b:I

    mul-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    :goto_1
    iget-object v3, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 358
    iget-object v3, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 360
    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lajjv;->b(Landroid/view/View;I)V

    .line 56
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 100
    instance-of v0, p1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "panel is not apolloLinearLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    return-void

    .line 106
    :cond_1
    iget v0, p0, Lajjv;->a:I

    iget v1, p0, Lajjv;->b:I

    mul-int/2addr v0, v1

    .line 107
    mul-int v11, v0, p2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v0, p0, Lajjv;->b:I

    if-ge v8, v0, :cond_0

    move-object v0, p1

    .line 110
    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    .line 111
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 112
    const/4 v0, 0x0

    move v10, v0

    move v9, v1

    :goto_1
    iget v0, p0, Lajjv;->a:I

    if-ge v10, v0, :cond_18

    .line 113
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajku;

    .line 115
    add-int v1, v11, v9

    .line 116
    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 120
    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    iget-object v12, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 121
    iget-object v0, v5, Lajku;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    iput-object v0, v5, Lajku;->a:Lajks;

    .line 123
    iget-object v0, v5, Lajku;->a:Lajks;

    iget v0, v0, Lajks;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 124
    iget-object v0, v5, Lajku;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 129
    :goto_2
    iget-object v0, v5, Lajku;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, v5, Lajku;->a:Landroid/widget/TextView;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v5, Lajku;->a:Lajks;

    const/4 v1, 0x0

    iput v1, v0, Lajks;->c:I

    .line 135
    iget-object v0, v5, Lajku;->a:Lajks;

    iget-object v0, v0, Lajks;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 136
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 137
    :goto_3
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    iget-object v0, v5, Lajku;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    iget-object v2, v5, Lajku;->a:Lajks;

    iget-object v2, v2, Lajks;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    if-eqz v1, :cond_a

    const/high16 v0, 0x40400000    # 3.0f

    :goto_4
    iget-object v2, p0, Lajjv;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 142
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 144
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 145
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    mul-int/lit8 v4, v3, 0x3

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 146
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    if-eqz v1, :cond_b

    const/high16 v2, 0x40000000    # 2.0f

    :goto_5
    iget-object v4, p0, Lajjv;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object v2, v5, Lajku;->e:Landroid/widget/ImageView;

    const v4, 0x7f02025e

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 149
    iget-object v2, v5, Lajku;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 150
    if-eqz v1, :cond_c

    .line 151
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    sget v2, Lajjv;->i:I

    if-nez v2, :cond_2

    .line 153
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Laise;->a(Landroid/graphics/Paint;)I

    move-result v2

    sput v2, Lajjv;->i:I

    .line 155
    :cond_2
    sget v2, Lajjv;->i:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 164
    :goto_6
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const v2, -0x444445

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_7
    iget-object v2, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_13

    const/high16 v0, 0x40400000    # 3.0f

    :goto_8
    iget-object v1, p0, Lajjv;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v3, v4, v13, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 185
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 193
    :goto_9
    iget-object v0, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    iget-object v0, v5, Lajku;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->iconUrl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, v5, Lajku;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 199
    :cond_3
    iget-object v0, v5, Lajku;->a:Lajks;

    iget v0, v0, Lajks;->g:I

    .line 200
    iget-object v1, v5, Lajku;->a:Lajks;

    iget-object v1, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->setApolloActionIcon(ILcom/tencent/mobileqq/data/ApolloActionData;Lajku;)V

    .line 202
    iget v0, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lajjv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lajjv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_15

    .line 205
    :cond_4
    iget-object v0, v5, Lajku;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    move-object v4, v7

    .line 210
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 211
    iget v0, p0, Lajjv;->b:I

    mul-int v0, v0, p2

    iget v1, p0, Lajjv;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lajjv;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    .line 213
    iget v1, p0, Lajjv;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget v1, p0, Lajjv;->f:I

    if-ne v1, v0, :cond_16

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    const-string v0, "ApolloMainViewBinder"

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v13, "[updateBinderPanel] highlight item, start animation, mHighlightItemIndex="

    aput-object v13, v2, v3

    const/4 v3, 0x1

    iget v13, p0, Lajjv;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v3

    const/4 v3, 0x2

    const-string v13, ", name="

    aput-object v13, v2, v3

    const/4 v3, 0x3

    iget-object v13, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    aput-object v13, v2, v3

    const/4 v3, 0x4

    const-string v13, ",id="

    aput-object v13, v2, v3

    const/4 v3, 0x5

    iget v13, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v3

    const/4 v3, 0x6

    const-string v13, ", pkgId="

    aput-object v13, v2, v3

    const/4 v3, 0x7

    iget v13, p0, Lajjv;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v3

    .line 216
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 220
    :cond_5
    iget-object v0, v5, Lajku;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, v5, Lajku;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 222
    const/4 v0, 0x0

    iput-object v0, v5, Lajku;->a:Landroid/view/View;

    .line 226
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    const/4 v1, 0x5

    const v2, 0x7f0b06ca

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    const/4 v1, 0x7

    const v2, 0x7f0b06ca

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    const/4 v1, 0x6

    const v2, 0x7f0b06ca

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    const/16 v1, 0x8

    const v2, 0x7f0b06ca

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajjv;->b:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 233
    const v1, 0x7f0b0283

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iput-object v3, v5, Lajku;->a:Landroid/view/View;

    .line 238
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lajjv;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 239
    const v0, 0x7f0202f9

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v13, -0x1

    invoke-direct {v0, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;-><init>(Lajjv;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lajku;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v0, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lajjv;->f:I

    .line 316
    :cond_7
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 112
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    .line 126
    :cond_8
    iget-object v2, v5, Lajku;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lajjv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    iget-object v1, p0, Lajjv;->b:Landroid/content/Context;

    iget-object v3, p0, Lajjv;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1, v3}, Lajks;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 136
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 141
    :cond_a
    const/high16 v0, 0x40a00000    # 5.0f

    goto/16 :goto_4

    .line 147
    :cond_b
    const/high16 v2, 0x40a00000    # 5.0f

    goto/16 :goto_5

    .line 157
    :cond_c
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 158
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    sget v2, Lajjv;->g:I

    if-nez v2, :cond_d

    .line 160
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Laise;->a(Landroid/graphics/Paint;)I

    move-result v2

    sput v2, Lajjv;->g:I

    .line 162
    :cond_d
    sget v2, Lajjv;->g:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_6

    .line 167
    :cond_e
    if-eqz v1, :cond_10

    .line 168
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    sget v2, Lajjv;->j:I

    if-nez v2, :cond_f

    .line 170
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Laise;->a(Landroid/graphics/Paint;)I

    move-result v2

    sput v2, Lajjv;->j:I

    .line 172
    :cond_f
    sget v2, Lajjv;->j:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 180
    :goto_d
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const/high16 v0, 0x40e00000    # 7.0f

    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02025f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 174
    :cond_10
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    sget v2, Lajjv;->h:I

    if-nez v2, :cond_11

    .line 176
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Laise;->a(Landroid/graphics/Paint;)I

    move-result v2

    sput v2, Lajjv;->h:I

    .line 178
    :cond_11
    sget v2, Lajjv;->h:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_d

    .line 180
    :cond_12
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_e

    .line 184
    :cond_13
    const/high16 v0, 0x41100000    # 9.0f

    goto/16 :goto_8

    .line 187
    :cond_14
    iget-object v0, v5, Lajku;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    iget-object v0, v5, Lajku;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 207
    :cond_15
    iget-object v0, v5, Lajku;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 310
    :cond_16
    iget-object v0, v5, Lajku;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 311
    iget-object v0, v5, Lajku;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, v5, Lajku;->a:Landroid/view/View;

    goto/16 :goto_b

    .line 320
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 109
    :cond_18
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v9

    goto/16 :goto_0
.end method
