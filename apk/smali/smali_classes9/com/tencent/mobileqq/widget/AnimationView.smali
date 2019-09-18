.class public Lcom/tencent/mobileqq/widget/AnimationView;
.super Lcom/tencent/mobileqq/widget/RoundImageView;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

.field protected a:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

.field protected a:Lcom/tencent/mobileqq/widget/AnimationView$Player;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method


# virtual methods
.method public getAnimationFromInfo()Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    return-object v0
.end method

.method public getPlayer()Lcom/tencent/mobileqq/widget/AnimationView$Player;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->pause()V

    goto :goto_0
.end method

.method public play()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->play()V

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->resume()V

    goto :goto_0
.end method

.method public setAnimationFromBitmaps(Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 131
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationFromDrawabs(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method public setAnimationFromDrawabs(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-gtz p2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromFrames(Ljava/util/ArrayList;II)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationView$Player;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;-><init>(Lcom/tencent/mobileqq/widget/AnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    goto :goto_0
.end method

.method public setAnimationFromDrawabs([Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .prologue
    .line 88
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    if-gtz p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 94
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationFromDrawabs(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method public setAnimationFromInfo(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationView$Player;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;-><init>(Lcom/tencent/mobileqq/widget/AnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    .line 144
    :cond_0
    return-void
.end method

.method public setAnimationListener(Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    .line 79
    return-void
.end method

.method public setPlayer(Lcom/tencent/mobileqq/widget/AnimationView$Player;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    .line 67
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->stop()V

    goto :goto_0
.end method
