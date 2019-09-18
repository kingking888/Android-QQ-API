.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Lahci;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;)Lahci;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lahci;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a()Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    new-instance v1, Lahch;

    invoke-direct {v1, p0}, Lahch;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(Lahdg;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    sget v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(I)V

    .line 106
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b()I

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->c()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Ladni;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ladni;

    invoke-direct {v0}, Ladni;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ladni;->a(Ljava/util/List;ZZ)V

    .line 153
    invoke-virtual {v0}, Ladni;->a()Ladob;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a()Ladob;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladob;->a(Ladob;)V

    goto :goto_0
.end method

.method public a()Ladob;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a()Ladob;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lados;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a()Ljava/util/List;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b()V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Lahci;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lahci;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->b()V

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(Z)V

    .line 164
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(Landroid/graphics/Canvas;)V

    .line 172
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 185
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 200
    :cond_0
    if-eqz p2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(Z)V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->d()Z

    goto :goto_0
.end method

.method public setLineColor(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public setLineTexture(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->b(I)V

    .line 53
    :cond_0
    return-void
.end method
