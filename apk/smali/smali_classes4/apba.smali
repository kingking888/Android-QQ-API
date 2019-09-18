.class public Lapba;
.super Lapau;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Landroid/widget/ScrollView;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lapau;-><init>(Landroid/content/Intent;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lapau;->a()Z

    .line 50
    iget-object v0, p0, Lapba;->a:Landroid/os/Bundle;

    const-string v1, "qqtribeVideoInfoExtra "

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapba;->g:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lapba;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Lapba;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 56
    :cond_0
    iget-object v0, p0, Lapba;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lapba;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, Lapba;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lapba;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTribeShortVideoExtra:Ljava/lang/String;

    .line 60
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lazgm;)Z
    .locals 14

    .prologue
    .line 65
    invoke-virtual {p1}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    iget-object v0, p0, Lapba;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lapba;->a:Landroid/app/Activity;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 70
    iget-object v1, p0, Lapba;->a:Landroid/app/Activity;

    const/high16 v2, 0x43240000    # 164.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 71
    iget-object v2, p0, Lapba;->a:Landroid/app/Activity;

    const v3, 0x43848000    # 265.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 73
    iget-object v3, p0, Lapba;->a:Landroid/app/Activity;

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 74
    iget-object v4, p0, Lapba;->a:Landroid/app/Activity;

    const/high16 v5, 0x41d80000    # 27.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 76
    const-string v5, "#e1e1e5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 78
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lapba;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    const/4 v8, 0x1

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lapba;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    new-instance v10, Lcom/tencent/image/URLImageView;

    iget-object v11, p0, Lapba;->a:Landroid/app/Activity;

    invoke-direct {v10, v11}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 89
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    const/16 v3, 0x9

    invoke-virtual {v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    const/16 v3, 0xa

    invoke-virtual {v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    iget-object v0, p0, Lapba;->a:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lapba;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v12, -0x2

    invoke-direct {v3, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v4, p0, Lapba;->a:Landroid/app/Activity;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v4, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    const/4 v4, 0x3

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v6, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p1, v6, v7}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 116
    iget-object v3, p0, Lapba;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lapba;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    const-string v3, "ForwardOption.ForwardTribeShortVideoMsgOption"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addStructView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lapba;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v7, v7, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTribeShortVideoExtra:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    invoke-virtual {v10, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 130
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 133
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 134
    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 138
    :cond_1
    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lapba;->a:Landroid/widget/ScrollView;

    .line 148
    iget-object v0, p0, Lapba;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lapba;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    const-string v1, "Q.qqstory.share"

    const/4 v2, 0x2

    const-string v3, "addStructView:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    const-string v1, "Q.qqstory.share"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addStructView:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lapba;->c()I

    move-result v1

    .line 165
    const-string v0, ""

    .line 166
    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Lapba;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lapba;->a:Landroid/os/Bundle;

    const-string v2, "share_comment_message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lapba;->e()V

    .line 172
    invoke-super {p0}, Lapau;->d()V

    .line 173
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lapba;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lapba;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "Q.qqstory.share"

    const/4 v2, 0x2

    const-string v3, "removeLayoutListener:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lapba;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lapba;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardTribeShortVideoMsgOption$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardTribeShortVideoMsgOption$1;-><init>(Lapba;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lapau;->q()V

    .line 178
    invoke-virtual {p0}, Lapba;->e()V

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "Q.qqstory.share"

    const/4 v1, 0x2

    const-string v2, "forwardOnCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method
