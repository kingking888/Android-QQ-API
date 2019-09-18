.class Luwt;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/String;

.field private a:Luwo;

.field private a:Luwq;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Luwo;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Luwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    const-string v0, "story.icon.ShareGroupIconDrawable"

    iput-object v0, p0, Luwt;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Luwu;

    invoke-direct {v0, p0}, Luwu;-><init>(Luwt;)V

    iput-object v0, p0, Luwt;->a:Luwq;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luwt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwt;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Luwt;->a:Luwo;

    .line 45
    iget-object v0, p0, Luwt;->a:Luwo;

    iget-object v1, p0, Luwt;->a:Luwq;

    invoke-virtual {v0, v1}, Luwo;->a(Luwq;)V

    .line 46
    iput-object p2, p0, Luwt;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object p2, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Luwt;->a:Luwo;

    invoke-virtual {v0}, Luwo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, v0}, Luwt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    iget-object v0, p0, Luwt;->a:Ljava/lang/String;

    const-string v1, "updateCurrentDrawable view:%s drawable: %s"

    invoke-virtual {p0}, Luwt;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_2

    .line 61
    invoke-virtual {p0}, Luwt;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p0}, Luwt;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 63
    invoke-virtual {p0}, Luwt;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    invoke-virtual {p0}, Luwt;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 65
    invoke-virtual {p0}, Luwt;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Luwt;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-object p1, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Luwt;->invalidateSelf()V

    .line 79
    :cond_2
    return-void
.end method

.method static synthetic a(Luwt;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Luwt;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 83
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Luwt;->a:Luwo;

    invoke-virtual {v0}, Luwo;->b()V

    .line 85
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 112
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 123
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 90
    iget-object v1, p0, Luwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 91
    return v0
.end method
