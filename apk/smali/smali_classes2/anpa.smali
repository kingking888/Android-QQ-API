.class public Lanpa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lanpb;

    invoke-direct {v0}, Lanpb;-><init>()V

    sput-object v0, Lanpa;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    const v2, 0x7f030889

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 135
    const v0, 0x7f0b260c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 136
    const v0, 0x7f0b2608

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 137
    const v0, 0x7f0b2609

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 139
    sget-object v2, Lanpa;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    sget-object v2, Lanpa;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x43a00000    # 320.0f

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    const-string v2, "expand_question_dialog.png"

    invoke-static {v2}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 151
    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 152
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 153
    invoke-static {v2, v7}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0356

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 162
    invoke-virtual {v0, v3, v6}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 165
    new-instance v1, Lanpc;

    invoke-direct {v1, p0, v0}, Lanpc;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v1, Lanpd;

    invoke-direct {v1, v0}, Lanpd;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-object v0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string v7, "ProfileGuideDialogUtils"

    const/4 v8, 0x1

    const-string v9, "createQuestionDialog decode bitmap fail."

    invoke-static {v7, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/high16 v10, 0x42cc0000    # 102.0f

    .line 55
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f030888

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 58
    const v0, 0x7f0b2608

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    sget-object v1, Lanpa;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0b2607

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    const v1, 0x7f0b04e3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    const v2, 0x7f0b0f85

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 66
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x43a00000    # 320.0f

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    new-instance v9, Landroid/app/Dialog;

    const v5, 0x7f0e0356

    invoke-direct {v9, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {v9, v3, v4}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 93
    const-string v3, "expand_guide_profile.png"

    invoke-static {v3}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    const-string v6, "\u586b\u5199QQ\u6269\u5217\u8d44\u6599\uff0c\u624d\u53ef\u4ee5\u52a0\u597d\u53cb\u54e6~"

    .line 95
    const-string v5, "\u53bb\u586b\u5199"

    .line 96
    const/high16 v3, 0x43230000    # 163.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v10, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 102
    :goto_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 105
    :try_start_0
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v11, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 107
    invoke-static {v7, v10}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 113
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 118
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-object v9

    .line 85
    :pswitch_0
    const-string v3, "expand_guide_switch.png"

    invoke-static {v3}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    const-string v6, "\u54fc\uff0c\u4e0d\u5c55\u793aQQ\u6269\u5217\u8d44\u6599\u5361\u8fd8\u60f3\u52a0\u597d\u53cb\uff1f"

    .line 87
    const-string v5, "\u53bb\u6253\u5f00"

    .line 88
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v10, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    goto :goto_0

    .line 108
    :catch_0
    move-exception v7

    .line 109
    const-string v10, "ProfileGuideDialogUtils"

    const/4 v11, 0x1

    const-string v12, "showFirstGuide decode bitmap fail."

    invoke-static {v10, v11, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v7, v8

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
