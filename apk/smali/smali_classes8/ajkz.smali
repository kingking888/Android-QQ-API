.class public Lajkz;
.super Lajmi;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private a:I

.field private a:Lajjp;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z

.field private b:I

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lajmi;-><init>()V

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lajkz;->a:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lajkz;->b:I

    .line 56
    iput-boolean v1, p0, Lajkz;->a:Z

    .line 63
    iput-object p1, p0, Lajkz;->b:Landroid/content/Context;

    .line 64
    iput v1, p0, Lajkz;->d:I

    .line 65
    iput-object p2, p0, Lajkz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    iput-object p3, p0, Lajkz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    iget v2, p0, Lajkz;->a:I

    iget v3, p0, Lajkz;->b:I

    mul-int/2addr v2, v3

    .line 87
    iget v3, p0, Lajkz;->c:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 108
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    .line 92
    :pswitch_2
    iget-object v3, p0, Lajkz;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 96
    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    .line 97
    div-int v0, v3, v2

    add-int/2addr v0, v1

    .line 98
    rem-int v1, v3, v2

    if-eqz v1, :cond_1

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 541
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lajkz;->b:I

    iget v1, p0, Lajkz;->a:I

    mul-int/2addr v0, v1

    div-int v0, p1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lajks;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lajky;

    invoke-direct {v0, p1}, Lajky;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 113
    .line 114
    iget v0, p0, Lajkz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, p0, Lajkz;->b:Landroid/content/Context;

    iget v3, p0, Lajkz;->d:I

    iget v4, p0, Lajkz;->a:I

    iget v5, p0, Lajkz;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 130
    :goto_0
    return-object v0

    .line 116
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, p0, Lajkz;->b:Landroid/content/Context;

    iget v3, p0, Lajkz;->d:I

    iget v4, p0, Lajkz;->a:I

    iget v5, p0, Lajkz;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lajkz;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lajkz;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
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

    .line 551
    iget v1, p0, Lajkz;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lajkz;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajkz;->a:Ljava/util/List;

    .line 553
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    invoke-virtual {p0}, Lajkz;->a()I

    move-result v1

    .line 556
    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 560
    iget v0, p0, Lajkz;->a:I

    iget v1, p0, Lajkz;->b:I

    mul-int/2addr v1, v0

    .line 561
    mul-int v0, p1, v1

    .line 562
    add-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lajkz;->a:I

    iget v4, p0, Lajkz;->b:I

    mul-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    :goto_1
    iget-object v3, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 565
    iget-object v3, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 567
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lajkz;->a:Lajjp;

    .line 463
    iput-object v0, p0, Lajkz;->b:Landroid/content/Context;

    .line 464
    iput-object v0, p0, Lajkz;->a:Ljava/util/List;

    .line 465
    iput-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    .line 466
    iput-object v0, p0, Lajkz;->a:Landroid/widget/Button;

    .line 467
    return-void
.end method

.method public a(Lajjp;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lajkz;->a:Lajjp;

    .line 75
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 150
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 153
    :cond_0
    const v0, 0x7f0b069a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 154
    const v1, 0x7f0b069c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 155
    const v2, 0x7f0b069b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lajkz;->a:Landroid/widget/Button;

    .line 156
    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 157
    iget-object v2, p0, Lajkz;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    iget-boolean v2, p0, Lajkz;->a:Z

    if-eqz v2, :cond_1

    .line 159
    iget-object v2, p0, Lajkz;->a:Landroid/widget/Button;

    const-string/jumbo v3, "\u53bb\u5546\u57ce\u5f00\u901a"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 163
    const-string v3, "https://cmshow.gtimg.cn/client/img/panel_open_cover_v3.png"

    invoke-static {v3, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 164
    const-string v4, "https://cmshow.gtimg.cn/client/img/panel_open_buttom_man_v2.png"

    invoke-static {v4, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    sget v5, Lcom/tencent/widget/XPanelContainer;->a:I

    int-to-float v5, v5

    const/high16 v6, 0x42aa0000    # 85.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 168
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v5, v5, 0x25a

    div-int/lit16 v5, v5, 0x16e

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 169
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170
    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lajkz;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lajkz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    :pswitch_0
    return-void

    .line 137
    :pswitch_1
    invoke-virtual {p0, p1}, Lajkz;->a(Landroid/view/View;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lajkz;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 143
    :pswitch_3
    invoke-virtual {p0, p1}, Lajkz;->b(Landroid/view/View;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lajkz;->a:Z

    .line 79
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkz;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkz;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkz;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lajkz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lajkz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lajkz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const v0, 0x7f0b0689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajkz;->b:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lajkz;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "panel is not jsonFail and panelView.class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lajkz;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lajkz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f0b068a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f0b0687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkz;->b:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0b0688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajkz;->a:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 203
    instance-of v0, p1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "panel is not apolloLinearLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    return-void

    .line 209
    :cond_1
    iget v0, p0, Lajkz;->a:I

    iget v1, p0, Lajkz;->b:I

    mul-int/2addr v0, v1

    .line 210
    mul-int v11, v0, p2

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v0, p0, Lajkz;->b:I

    if-ge v8, v0, :cond_0

    move-object v0, p1

    .line 213
    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    .line 214
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 215
    const/4 v0, 0x0

    move v10, v0

    move v9, v1

    :goto_1
    iget v0, p0, Lajkz;->a:I

    if-ge v10, v0, :cond_18

    .line 216
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajku;

    .line 218
    add-int v1, v11, v9

    .line 219
    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 223
    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    iget-object v12, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 224
    iget-object v0, v5, Lajku;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    iget v0, v0, Lajks;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 227
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lajkz;->b:Landroid/content/Context;

    iget-object v3, v5, Lajku;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    .line 228
    iget-object v0, p0, Lajkz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 230
    const-string v3, "103100.103200"

    invoke-virtual {v0, v3}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 232
    iget-object v0, v5, Lajku;->a:Landroid/widget/ImageView;

    const v3, 0x7f0202fe

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    iput-object v2, v5, Lajku;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 237
    :goto_2
    iget-object v0, v5, Lajku;->a:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    iput-object v0, v5, Lajku;->a:Lajks;

    .line 239
    iget-object v0, v5, Lajku;->a:Lajks;

    const/4 v1, 0x0

    iput v1, v0, Lajks;->c:I

    .line 242
    iget-object v0, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
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

    .line 244
    iget-object v0, v5, Lajku;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 247
    :cond_2
    iget-object v0, v5, Lajku;->a:Lajks;

    iget-object v0, v0, Lajks;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 248
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 249
    :goto_3
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, v5, Lajku;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    iget-object v2, v5, Lajku;->a:Lajks;

    iget-object v2, v2, Lajks;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    if-eqz v1, :cond_b

    const/high16 v0, 0x40400000    # 3.0f

    :goto_4
    iget-object v2, p0, Lajkz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 254
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 256
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 257
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    mul-int/lit8 v4, v3, 0x3

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 258
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    if-eqz v1, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    :goto_5
    iget-object v4, p0, Lajkz;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 260
    iget-object v2, v5, Lajku;->e:Landroid/widget/ImageView;

    const v4, 0x7f02025e

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 261
    iget-object v2, v5, Lajku;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 262
    if-eqz v1, :cond_d

    .line 263
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 264
    sget v2, Lajkz;->i:I

    if-nez v2, :cond_3

    .line 265
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Laise;->a(Landroid/graphics/Paint;)I

    move-result v2

    sput v2, Lajkz;->i:I

    .line 267
    :cond_3
    sget v2, Lajkz;->i:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 276
    :goto_6
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const v2, -0x444445

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :goto_7
    iget-object v2, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_14

    const/high16 v0, 0x40400000    # 3.0f

    :goto_8
    iget-object v1, p0, Lajkz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v3, v4, v13, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 297
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    :goto_9
    iget-object v0, v5, Lajku;->a:Lajks;

    iget v0, v0, Lajks;->g:I

    .line 307
    iget-object v1, v5, Lajku;->a:Lajks;

    iget-object v1, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->setApolloActionIcon(ILcom/tencent/mobileqq/data/ApolloActionData;Lajku;)V

    .line 309
    iget v0, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lajkz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lajkz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_5

    .line 310
    :cond_4
    iget-object v0, v5, Lajku;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    :cond_5
    iget v0, p0, Lajkz;->b:I

    mul-int v0, v0, p2

    iget v1, p0, Lajkz;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lajkz;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    move-object v4, v7

    .line 342
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 343
    iget v1, p0, Lajkz;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget v1, p0, Lajkz;->f:I

    if-ne v1, v0, :cond_16

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    const-string v0, "ApolloMainViewBinder"

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v13, "[updateBinderPanel] highlight item, start animation, mHighlightItemIndex="

    aput-object v13, v2, v3

    const/4 v3, 0x1

    iget v13, p0, Lajkz;->f:I

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

    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v3

    const/4 v3, 0x6

    const-string v13, ", pkgId="

    aput-object v13, v2, v3

    const/4 v3, 0x7

    iget v13, p0, Lajkz;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v3

    .line 346
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 350
    :cond_6
    iget-object v0, v5, Lajku;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 351
    iget-object v0, v5, Lajku;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 352
    const/4 v0, 0x0

    iput-object v0, v5, Lajku;->a:Landroid/view/View;

    .line 356
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    const/4 v1, 0x5

    const v2, 0x7f0b06ca

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    const/4 v1, 0x7

    const v2, 0x7f0b06ca

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 360
    const/4 v1, 0x6

    const v2, 0x7f0b06ca

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    const/16 v1, 0x8

    const v2, 0x7f0b06ca

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 362
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajkz;->b:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 363
    const v1, 0x7f0b0283

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iput-object v3, v5, Lajku;->a:Landroid/view/View;

    .line 368
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lajkz;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 369
    const v0, 0x7f0202f9

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v13, -0x1

    invoke-direct {v0, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;-><init>(Lajkz;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lajku;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v0, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 439
    const/4 v0, -0x1

    iput v0, p0, Lajkz;->f:I

    .line 448
    :cond_8
    :goto_a
    iget-object v0, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 215
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    .line 235
    :cond_9
    iget-object v2, v5, Lajku;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lajkz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    iget-object v3, p0, Lajkz;->b:Landroid/content/Context;

    iget-object v4, p0, Lajkz;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v3, v4}, Lajks;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 248
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 253
    :cond_b
    const/high16 v0, 0x40a00000    # 5.0f

    goto/16 :goto_4

    .line 259
    :cond_c
    const/high16 v2, 0x40a00000    # 5.0f

    goto/16 :goto_5

    .line 269
    :cond_d
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 270
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    sget v2, Lajkz;->g:I

    if-nez v2, :cond_e

    .line 272
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Laise;->a(Landroid/graphics/Paint;)I

    move-result v2

    sput v2, Lajkz;->g:I

    .line 274
    :cond_e
    sget v2, Lajkz;->g:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_6

    .line 279
    :cond_f
    if-eqz v1, :cond_11

    .line 280
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    sget v2, Lajkz;->j:I

    if-nez v2, :cond_10

    .line 282
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Laise;->a(Landroid/graphics/Paint;)I

    move-result v2

    sput v2, Lajkz;->j:I

    .line 284
    :cond_10
    sget v2, Lajkz;->j:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 292
    :goto_c
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    const/high16 v0, 0x40e00000    # 7.0f

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02025f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 286
    :cond_11
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    sget v2, Lajkz;->h:I

    if-nez v2, :cond_12

    .line 288
    iget-object v2, v5, Lajku;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Laise;->a(Landroid/graphics/Paint;)I

    move-result v2

    sput v2, Lajkz;->h:I

    .line 290
    :cond_12
    sget v2, Lajkz;->h:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_c

    .line 292
    :cond_13
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_d

    .line 296
    :cond_14
    const/high16 v0, 0x41100000    # 9.0f

    goto/16 :goto_8

    .line 299
    :cond_15
    iget-object v0, v5, Lajku;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, v5, Lajku;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, v5, Lajku;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    iget-object v0, v5, Lajku;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 442
    :cond_16
    iget-object v0, v5, Lajku;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 443
    iget-object v0, v5, Lajku;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 444
    const/4 v0, 0x0

    iput-object v0, v5, Lajku;->a:Landroid/view/View;

    goto/16 :goto_a

    .line 452
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 212
    :cond_18
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v9

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    :cond_0
    iget-object v0, p0, Lajkz;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lajkz;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 528
    :cond_1
    return-void
.end method

.method public c_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lajkz;->a:Ljava/util/List;

    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 473
    :sswitch_0
    iget-object v0, p0, Lajkz;->a:Lajjp;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lajkz;->a:Lajjp;

    invoke-interface {v0}, Lajjp;->d()V

    .line 480
    iget-boolean v0, p0, Lajkz;->a:Z

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lajkz;->a:Lajjp;

    invoke-interface {v0}, Lajjp;->b()V

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lajkz;->a:Lajjp;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 486
    const v1, 0x7f0b069d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    .line 487
    iget-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lajkz;->a:Lajjp;

    invoke-interface {v0}, Lajjp;->a()V

    goto :goto_0

    .line 494
    :sswitch_1
    iget-object v0, p0, Lajkz;->a:Lajjp;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lajkz;->a:Lajjp;

    invoke-interface {v0}, Lajjp;->c()V

    .line 496
    iget-object v0, p0, Lajkz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lajkz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lajkz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x7f0b0689 -> :sswitch_1
        0x7f0b069b -> :sswitch_0
    .end sparse-switch
.end method
