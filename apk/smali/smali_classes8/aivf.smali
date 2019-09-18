.class public Laivf;
.super Lazgm;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:J

.field private a:Laewz;

.field public a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

.field private c:I

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0e0255

    invoke-direct {p0, p1, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laivf;->a:Landroid/os/Handler;

    .line 72
    invoke-virtual {p0}, Laivf;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laivf;->setCanceledOnTouchOutside(Z)V

    .line 74
    iput-object p1, p0, Laivf;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Laivf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    new-instance v0, Layye;

    invoke-direct {v0, p2}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laivf;->a:Layye;

    .line 77
    invoke-virtual {p0}, Laivf;->a()V

    .line 79
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Laivf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Laivf;->a:Ljava/lang/String;

    const-string v1, "robotOpenId"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v3, 0x42980000    # 76.0f

    const/high16 v9, 0x42800000    # 64.0f

    const/high16 v8, 0x42200000    # 40.0f

    .line 115
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "CmGamePlayAgainDialog"

    const/4 v1, 0x0

    const-string v2, "[initView] init dialog view."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Laivf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    const v1, 0x7f03011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 120
    const v0, 0x7f0b09e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laivf;->g:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b09e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laivf;->c:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0b09dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laivf;->a:Landroid/widget/RelativeLayout;

    .line 123
    const v0, 0x7f0b09da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b09dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laivf;->b:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b09db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laivf;->c:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0b09e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p0, Laivf;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 127
    iget-object v0, p0, Laivf;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v2, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 128
    const v0, 0x7f0b09e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p0, Laivf;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 129
    iget-object v0, p0, Laivf;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v2, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 130
    const v0, 0x7f0b09df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laivf;->a:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0b09e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laivf;->b:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0b09e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laivf;->d:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b09e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laivf;->e:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b09ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laivf;->f:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Laivf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Laivf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Laivf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Laivf;->g:Landroid/widget/TextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#80ffec00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Laivi;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    const-string v2, "#ffec00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#80ffec00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Laivi;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    iget-object v0, p0, Laivf;->b:Landroid/widget/TextView;

    const-string v2, "#ffec00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#80ffec00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Laivi;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    iget-object v0, p0, Laivf;->c:Landroid/widget/TextView;

    const-string v2, "#ffec00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#80ffec00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Laivi;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    iget-object v0, p0, Laivf;->f:Landroid/widget/TextView;

    new-instance v2, Lamxb;

    const-string v3, "#4d000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Laivf;->a:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    iget-object v5, p0, Laivf;->a:Landroid/content/Context;

    const/high16 v6, 0x437a0000    # 250.0f

    invoke-static {v5, v6}, Lnst;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Laivf;->a:Landroid/content/Context;

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-static {v6, v7}, Lnst;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lamxb;-><init>(IFII)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Laivf;->a:Landroid/content/Context;

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v4, v5}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const-string v5, "#000000"

    invoke-static {v2, v3, v4, v5}, Laivi;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Laivf;->b:Landroid/widget/TextView;

    iget-object v2, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {v4, v9}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const-string v5, "#000000"

    invoke-static {v2, v3, v4, v5}, Laivi;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Laivf;->c:Landroid/widget/TextView;

    iget-object v2, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {v4, v9}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Laivf;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const-string v5, "#3e3f40"

    invoke-static {v2, v3, v4, v5}, Laivi;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0, v1}, Laivf;->setContentView(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0}, Laivf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 149
    invoke-virtual {p0}, Laivf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#9f000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 170
    iput p1, p0, Laivf;->c:I

    .line 171
    if-nez p1, :cond_0

    .line 172
    iget-object v0, p0, Laivf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Laivf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Laivf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Laivf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 178
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u518d\u6765\u4e00\u5c40"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Laivf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_0
    return-void

    .line 180
    :cond_0
    if-ne p1, v7, :cond_1

    .line 181
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 182
    iput v7, v0, Landroid/os/Message;->what:I

    .line 183
    const/16 v1, 0x1e

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 184
    iget-object v1, p0, Laivf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 186
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Laivf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Laivf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Laivf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Laivf;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u53d1\u9001\u518d\u6765\u4e00\u5c40\u9080\u8bf7\uff0c\u7b49\u5f85\u5bf9\u65b9\u63a5\u53d7\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Laivf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Laivf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Laivf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Laivf;->a:Laewz;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Laivf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Laivf;->a:Laewz;

    iget-object v0, v0, Laewz;->a:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Laivf;->a:Laewz;

    iget-object v1, v1, Laewz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 201
    iget-object v1, p0, Laivf;->a:Laewz;

    iget-object v1, v1, Laewz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 202
    iget-object v1, p0, Laivf;->a:Laewz;

    iget-object v1, v1, Laewz;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 203
    :goto_1
    const/high16 v4, 0x42700000    # 60.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 204
    iget-object v0, p0, Laivf;->a:Laewz;

    iget-object v0, v0, Laewz;->a:Ljava/lang/String;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 207
    :cond_2
    iget-object v1, p0, Laivf;->a:Laewz;

    iget-object v1, v1, Laewz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laivf;->a:Laewz;

    iget-object v1, v1, Laewz;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_3
    iget-object v1, p0, Laivf;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u60f3\u548c\u4f60\u518d\u6765\u4e00\u5c40\uff0c\u662f\u5426\u63a5\u53d7\uff1f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_4
    iget-object v0, p0, Laivf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 216
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 217
    iget-object v1, p0, Laivf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    iget-object v1, p0, Laivf;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public a(IJ)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Laivf;->a:I

    .line 163
    iput-wide p2, p0, Laivf;->a:J

    .line 164
    return-void
.end method

.method public a(Laewz;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 82
    iput p2, p0, Laivf;->a:I

    .line 83
    iput p3, p0, Laivf;->b:I

    .line 84
    iput-object p4, p0, Laivf;->a:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Laivf;->a:Laewz;

    .line 86
    iget-object v0, p0, Laivf;->d:Landroid/widget/TextView;

    iget-object v1, p0, Laivf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Laivf;->e:Landroid/widget/TextView;

    iget-object v1, p1, Laewz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Laivf;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x432d0000    # 173.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 90
    invoke-virtual {p0}, Laivf;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c20000    # 97.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 91
    if-nez p3, :cond_0

    .line 92
    iget-object v1, p0, Laivf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Laivf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    const-string v1, "https://cmshow.gtimg.cn/client/img/cmgame_aio_fail.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 95
    iget-object v1, p0, Laivf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :goto_0
    iget-object v0, p0, Laivf;->a:Layye;

    iget-object v1, p0, Laivf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v4, v5}, Layye;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    iget-object v1, p0, Laivf;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Laivf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Laivf;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v1, p1, Laewz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageURL(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v4}, Laivf;->a(I)V

    .line 111
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 97
    iget-object v1, p0, Laivf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Laivf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    const-string v1, "https://cmshow.gtimg.cn/client/img/cmgame_aio_success.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 100
    iget-object v1, p0, Laivf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Laivf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Laivf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    const-string v1, "https://cmshow.gtimg.cn/client/img/cmgame_aio_draw.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 105
    iget-object v1, p0, Laivf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    .line 227
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Laivf;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    invoke-super {p0}, Lazgm;->dismiss()V

    .line 272
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return v4

    .line 233
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gez v0, :cond_1

    .line 234
    iget-object v0, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Laivf;->g:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Laivf;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 240
    iput v4, v0, Landroid/os/Message;->what:I

    .line 241
    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 242
    iget-object v1, p0, Laivf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    iget-object v1, p0, Laivf;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v0, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Laivf;->g:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 155
    const-string v0, "CmGamePlayAgainDialog"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onclick] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    iget-object v0, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 159
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Laivf;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Laivf;->g:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 263
    :cond_0
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lazgm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
