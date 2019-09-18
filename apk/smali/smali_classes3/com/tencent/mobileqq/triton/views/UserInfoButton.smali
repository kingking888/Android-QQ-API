.class public Lcom/tencent/mobileqq/triton/views/UserInfoButton;
.super Ljava/lang/Object;
.source "UserInfoButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;,
        Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;,
        Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;
    }
.end annotation


# static fields
.field public static final BUTTON_TYPE_OPEN_SETTING:I = 0x2

.field public static final BUTTON_TYPE_USER_INFO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UserInfoButton"


# instance fields
.field private imageUserInfoButton:Landroid/widget/ImageButton;

.field private mContext:Landroid/content/Context;

.field private mParams:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

.field private onClickListener:Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;

.field private textUserInfoButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "param"    # Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mContext:Landroid/content/Context;

    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->setParam(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    .line 82
    return-void
.end method

.method private getBackgroundDrawable(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "backgroundColor"    # I
    .param p2, "strokeWidth"    # I
    .param p3, "strokeColor"    # I
    .param p4, "cornerRadius"    # F

    .prologue
    .line 220
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 221
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 222
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 224
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 225
    return-object v0
.end method

.method private setImageUserInfoButton(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
    .locals 8
    .param p1, "param"    # Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    .prologue
    .line 189
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v3, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    if-eqz v3, :cond_3

    .line 195
    const/4 v0, 0x0

    .line 197
    .local v0, "bgColor":I
    const/4 v1, 0x0

    .line 198
    .local v1, "strokeColor":I
    iget-object v3, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 200
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 206
    :cond_2
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 207
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    iget-object v4, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v4, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderRadius:I

    int-to-float v5, v5

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getBackgroundDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    iget-object v4, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v4, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    iget-object v7, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v7, v7, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 216
    .end local v0    # "bgColor":I
    .end local v1    # "strokeColor":I
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 201
    .restart local v0    # "bgColor":I
    .restart local v1    # "strokeColor":I
    :catch_0
    move-exception v2

    .line 202
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "UserInfoButton"

    const-string v4, "setImageUserInfoButton strokeColor error "

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 209
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    iget-object v4, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v4, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderRadius:I

    int-to-float v5, v5

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getBackgroundDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private setParam(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
    .locals 2
    .param p1, "param"    # Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mParams:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mParams:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "text"

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mParams:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mParams:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->setTextUserInfoButton(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    .line 122
    :cond_1
    :goto_1
    return-void

    .line 111
    :cond_2
    const-string v0, "image"

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mParams:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mParams:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->setImageUserInfoButton(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    goto :goto_1
.end method

.method private setTextUserInfoButton(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
    .locals 8
    .param p1, "param"    # Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    .prologue
    const/4 v7, 0x0

    .line 125
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    if-eqz v5, :cond_0

    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 132
    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    if-eqz v5, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "bgColor":I
    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->backgroundColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->backgroundColor:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 142
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 143
    .local v2, "strokeColor":I
    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 145
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderColor:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 151
    :cond_3
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_7

    .line 152
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    iget-object v7, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v7, v7, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderRadius:I

    int-to-float v7, v7

    invoke-direct {p0, v0, v6, v2, v7}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getBackgroundDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :goto_3
    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->color:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 158
    const/high16 v4, -0x1000000

    .line 160
    .local v4, "textColor":I
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->color:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 164
    :goto_4
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 168
    .end local v4    # "textColor":I
    :cond_4
    const-string v5, "left"

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->textAlign:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 169
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    const v6, 0x800003

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setGravity(I)V

    .line 176
    :cond_5
    :goto_5
    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->fontSize:I

    if-lez v5, :cond_6

    .line 177
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->fontSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextSize(F)V

    .line 181
    :cond_6
    iget-object v5, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->lineHeight:I

    if-ltz v5, :cond_0

    .line 182
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    .line 183
    .local v1, "fontHeight":I
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->lineHeight:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/Button;->setLineSpacing(FF)V

    goto/16 :goto_0

    .line 137
    .end local v1    # "fontHeight":I
    .end local v2    # "strokeColor":I
    :catch_0
    move-exception v3

    .line 138
    .local v3, "t":Ljava/lang/Throwable;
    const-string v5, "UserInfoButton"

    const-string v6, "setTextUserInfoButton bgColor error "

    invoke-static {v5, v6, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 146
    .end local v3    # "t":Ljava/lang/Throwable;
    .restart local v2    # "strokeColor":I
    :catch_1
    move-exception v3

    .line 147
    .restart local v3    # "t":Ljava/lang/Throwable;
    const-string v5, "UserInfoButton"

    const-string v6, "setTextUserInfoButton strokeColor error "

    invoke-static {v5, v6, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 154
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_7
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderWidth:I

    iget-object v7, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v7, v7, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->borderRadius:I

    int-to-float v7, v7

    invoke-direct {p0, v0, v6, v2, v7}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getBackgroundDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 161
    .restart local v4    # "textColor":I
    :catch_2
    move-exception v3

    .line 162
    .restart local v3    # "t":Ljava/lang/Throwable;
    const-string v5, "UserInfoButton"

    const-string v6, "setTextUserInfoButton textColor error "

    invoke-static {v5, v6, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 170
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "textColor":I
    :cond_8
    const-string v5, "center"

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->textAlign:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 171
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setGravity(I)V

    goto :goto_5

    .line 172
    :cond_9
    const-string v5, "right"

    iget-object v6, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget-object v6, v6, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->textAlign:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 173
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    const v6, 0x800005

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setGravity(I)V

    goto/16 :goto_5
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mContext:Landroid/content/Context;

    .line 98
    iput-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    .line 99
    iput-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    .line 100
    return-void
.end method

.method public getButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->textUserInfoButton:Landroid/widget/Button;

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->onClickListener:Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->onClickListener:Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->mParams:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;->onClick(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    .line 233
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->imageUserInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;)V
    .locals 0
    .param p1, "clickListener"    # Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->onClickListener:Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;

    .line 73
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getButton()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_0
    return-void

    .line 92
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
