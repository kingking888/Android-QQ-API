.class public Lcom/tencent/mobileqq/mini/widget/AuthDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthDialog"


# instance fields
.field mAuthDesc:Landroid/widget/TextView;

.field mAuthTitle:Landroid/widget/TextView;

.field mData:Landroid/os/Bundle;

.field private mIsConfirm:Z

.field private mIsRefuse:Z

.field mLeftBtn:Landroid/widget/TextView;

.field mMiniAppIcon:Landroid/widget/ImageView;

.field mMiniAppName:Landroid/widget/TextView;

.field mRightBtn:Landroid/widget/TextView;

.field mUserIcon:Landroid/widget/ImageView;

.field mUserName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    const v0, 0x7f0e035f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->initView(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private getUrlDrawable(Ljava/lang/String;I)Lcom/tencent/image/URLDrawable;
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 157
    iput p2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 158
    iput p2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 160
    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "AuthDialog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIcon url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->setContentView(Landroid/view/View;)V

    .line 57
    const v0, 0x7f0b10b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mMiniAppIcon:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b10b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mMiniAppName:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b10b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mAuthTitle:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b10b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mUserIcon:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b10ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mUserName:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b10bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mAuthDesc:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b10bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mLeftBtn:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b10bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mRightBtn:Landroid/widget/TextView;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mData:Landroid/os/Bundle;

    .line 77
    return-void
.end method

.method public getData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mData:Landroid/os/Bundle;

    return-object v0
.end method

.method public isConfirm()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mIsConfirm:Z

    return v0
.end method

.method public isRefuse()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mIsRefuse:Z

    return v0
.end method

.method public setConfirm(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mIsConfirm:Z

    .line 182
    return-void
.end method

.method public setRefuse(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mIsRefuse:Z

    .line 186
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 92
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mIsConfirm:Z

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mIsRefuse:Z

    .line 95
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->getUrlDrawable(Ljava/lang/String;I)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    invoke-static {v0, v0, v2}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 99
    sget-object v2, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mMiniAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mMiniAppName:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mAuthTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mUserIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mLeftBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_2
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mAuthDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->show()V

    .line 151
    return-void

    .line 110
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    .line 111
    invoke-direct {p0, p4, v1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->getUrlDrawable(Ljava/lang/String;I)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-static {v0, v0}, Laywd;->a(II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 114
    sget-object v0, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mUserIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mUserIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mLeftBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mLeftBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mLeftBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mAuthDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->mAuthDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
