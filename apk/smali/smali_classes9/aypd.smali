.class public Laypd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field public final a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Laypd;->a:I

    .line 32
    const-string v0, "RobotMemberFormItem"

    iput-object v0, p0, Laypd;->a:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Laypd;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Laypd;->b()V

    .line 52
    invoke-virtual {p0, p2}, Laypd;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Laypd;->a:Landroid/content/Context;

    const v1, 0x7f0309df

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laypd;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Laypd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Laypd;->a:Landroid/view/View;

    const v1, 0x7f0b047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laypd;->a:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Laypd;->a:Landroid/view/View;

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laypd;->b:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Laypd;->a:Landroid/view/View;

    const v1, 0x7f0b2972

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Laypd;->a:Landroid/view/View;

    const v1, 0x7f0b0aee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laypd;->a:Landroid/widget/ImageView;

    .line 67
    :cond_0
    iget-object v0, p0, Laypd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090509

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laypd;->b:I

    .line 68
    iget v0, p0, Laypd;->b:I

    iput v0, p0, Laypd;->c:I

    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laypd;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 101
    const-string v0, "RobotMemberFormItem"

    const-string v1, "setMemberUinList!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_0
    iget-object v0, p0, Laypd;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Laypd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laypd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c3048    # 1.863426E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Laypd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_3
    move v8, v9

    .line 116
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    if-ge v8, v3, :cond_6

    .line 117
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laymw;

    .line 118
    invoke-virtual {v7}, Laymw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 120
    const/4 v1, 0x1

    const/4 v6, 0x4

    move-object v0, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Layyn;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/tencent/widget/ThemeImageView;

    iget-object v4, p0, Laypd;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/widget/ThemeImageView;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Laypd;->b:I

    iget v6, p0, Laypd;->c:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iget-object v5, p0, Laypd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09050a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 125
    invoke-virtual {v7}, Laymw;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Layyn;->setAlpha(I)V

    .line 128
    :cond_4
    invoke-virtual {v1, v7}, Lcom/tencent/widget/ThemeImageView;->setTag(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v4}, Lcom/tencent/widget/ThemeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/ThemeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    invoke-virtual {v1, v0}, Lcom/tencent/widget/ThemeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    const-string v0, "RobotMemberFormItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add AvatarViews task  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Laypd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    :cond_7
    iget-object v0, p0, Laypd;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Laypd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Laypd;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Laypd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Laypd;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 86
    iget-object v0, p0, Laypd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Laypd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :goto_0
    const-string v0, "RobotMemberFormItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRedDot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :goto_1
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Laypd;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "RobotMemberFormItem"

    const-string v1, "mImgRedDoterr"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
