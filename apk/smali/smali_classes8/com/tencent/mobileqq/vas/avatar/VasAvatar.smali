.class public Lcom/tencent/mobileqq/vas/avatar/VasAvatar;
.super Lcom/tencent/widget/URLThemeImageView;
.source "ProGuard"

# interfaces
.implements Lbakc;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lazqw;

.field private a:Lbakb;

.field private a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/widget/URLThemeImageView;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/URLThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/URLThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sparse-switch p0, :sswitch_data_0

    .line 93
    const-string v0, "small"

    :goto_0
    return-object v0

    .line 91
    :sswitch_0
    const-string v0, "large"

    goto :goto_0

    .line 92
    :sswitch_1
    const-string v0, "medium"

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    if-eq p0, v0, :cond_0

    const/16 v1, 0x67

    if-ne p0, v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    const/16 v1, 0x20

    if-ne p0, v1, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setGoneBelow(I)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show vas avatar of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/widget/URLThemeImageView;->draw(Landroid/graphics/Canvas;)V

    .line 131
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/tencent/widget/URLThemeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->a(Landroid/graphics/Canvas;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/URLThemeImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->b(Landroid/graphics/Canvas;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/URLThemeImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/widget/URLThemeImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a()V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    const-class v1, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 73
    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Ljava/lang/String;

    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Lcom/tencent/image/ApngDrawable;)V

    .line 77
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lazqw;

    .line 62
    return-void
.end method

.method public setLoader(Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;Lazqw;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p2, Lazqw;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p2, Lazqw;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 53
    iput-object p2, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lazqw;

    .line 54
    iget-object v0, p2, Lazqw;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, p0}, Lazqw;->a(Lcom/tencent/mobileqq/vas/avatar/VasAvatar;)V

    .line 56
    return-void
.end method

.method public setMosaicEffect(Lbakb;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbakb;->a(Landroid/view/View;)V

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a:Lbakb;

    invoke-virtual {v0, p0}, Lbakb;->a(Landroid/view/View;)V

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->invalidate()V

    .line 149
    return-void
.end method
