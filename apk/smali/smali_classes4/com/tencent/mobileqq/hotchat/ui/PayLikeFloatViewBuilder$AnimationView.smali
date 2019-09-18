.class public Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/drawable/AnimationDrawable;

.field protected a:Laplu;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    iput-object p2, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    iput-object p3, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Laplu;

    .line 125
    invoke-super {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->setVisibility(I)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-super {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    iput-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 158
    :cond_2
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 165
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Laplu;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Laplu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 167
    if-nez v2, :cond_1

    .line 177
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 170
    :goto_1
    if-ge v0, v7, :cond_2

    .line 171
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    aget-object v4, v2, v0

    const/16 v5, 0x32

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-super {p0, v6, v0, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 133
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->b()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder$AnimationView;->a()V

    goto :goto_0
.end method
