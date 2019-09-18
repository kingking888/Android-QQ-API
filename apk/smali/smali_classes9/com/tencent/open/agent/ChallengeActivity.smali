.class public Lcom/tencent/open/agent/ChallengeActivity;
.super Lcom/tencent/open/agent/ChallengeBragBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbazh;
.implements Lbbjv;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/ScrollView;

.field protected a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

.field protected a:Ljava/lang/String;

.field protected a:[Landroid/text/InputFilter;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ScrollView;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/open/agent/ChallengeBragBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v5, 0x7f0207bc

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 68
    const v0, 0x7f0b13a2

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    .line 69
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->setFitsSystemWindows(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->setPadding(IIII)V

    .line 73
    :cond_0
    const v0, 0x7f0b13a4

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    .line 74
    const v0, 0x7f0b13a5

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b13a1

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/EditText;

    .line 77
    const v0, 0x7f0b13a6

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    .line 78
    const v0, 0x7f0b13ae

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b13ad

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b13a8

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0b13aa

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a(Lbbjv;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 87
    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v1, Lbbcx;

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/EditText;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lbbcx;-><init>(Landroid/widget/EditText;I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:[Landroid/text/InputFilter;

    .line 89
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbazi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbazi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Ljava/lang/String;

    .line 107
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbazf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbazf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_0
    if-eqz v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :goto_1
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "ChallengeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNickName error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/open/agent/ChallengeActivity;->c()V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lbazf;->a(Ljava/lang/String;Lbazh;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lbazf;->a(Ljava/lang/String;Lbazh;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 126
    int-to-float v0, p1

    invoke-static {p0, v0}, Layxt;->b(Landroid/content/Context;F)I

    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, -0xa

    .line 130
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 131
    add-int/lit8 v1, v0, -0x14

    add-int/lit8 v1, v1, -0x1e

    add-int/lit8 v1, v1, -0x5

    add-int/lit16 v1, v1, -0x91

    .line 134
    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v0, v0, -0x5

    add-int/lit16 v0, v0, -0x91

    .line 136
    if-lez v1, :cond_1

    const/16 v2, 0x37

    if-ge v1, v2, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-gtz v1, :cond_2

    if-lez v0, :cond_2

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 188
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/open/agent/ChallengeBragBase;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f03037b

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->setContentView(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->a()Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/open/agent/ChallengeActivity;->a()V

    .line 63
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.PK.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method
