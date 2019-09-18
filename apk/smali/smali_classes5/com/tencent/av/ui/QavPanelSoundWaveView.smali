.class public Lcom/tencent/av/ui/QavPanelSoundWaveView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field a:Landroid/os/Handler;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnih;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:F

.field b:Z

.field c:F

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 47
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    .line 53
    new-instance v0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;-><init>(Lcom/tencent/av/ui/QavPanelSoundWaveView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 47
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    .line 53
    new-instance v0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;-><init>(Lcom/tencent/av/ui/QavPanelSoundWaveView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a()V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 47
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    .line 53
    new-instance v0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;-><init>(Lcom/tencent/av/ui/QavPanelSoundWaveView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a()V

    .line 108
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:Z

    .line 126
    return-void

    :cond_0
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#b3ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#66ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#26ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#b312b7f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#6612b7f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#2612b7f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    .line 153
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    .line 155
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    if-nez v0, :cond_0

    .line 158
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 163
    :goto_0
    new-instance v6, Landroid/graphics/PointF;

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    div-float/2addr v1, v9

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "#b3ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    :goto_1
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v8, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    new-instance v0, Lnih;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    iget v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    iget-boolean v7, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    invoke-direct/range {v0 .. v7}, Lnih;-><init>(IFFFLandroid/graphics/Paint;Landroid/graphics/PointF;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "#66ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    :goto_2
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v8, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    new-instance v0, Lnih;

    iget v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    iget v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    iget-boolean v7, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    move v1, v10

    invoke-direct/range {v0 .. v7}, Lnih;-><init>(IFFFLandroid/graphics/Paint;Landroid/graphics/PointF;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    if-eqz v0, :cond_3

    .line 193
    const-string v0, "#26ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    :goto_3
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    iget-object v8, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    new-instance v0, Lnih;

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    iget v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    iget-boolean v7, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    invoke-direct/range {v0 .. v7}, Lnih;-><init>(IFFFLandroid/graphics/Paint;Landroid/graphics/PointF;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    return-void

    .line 160
    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    goto/16 :goto_0

    .line 169
    :cond_1
    const-string v0, "#b312b7f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 182
    :cond_2
    const-string v0, "#6612b7f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 195
    :cond_3
    const-string v0, "#2612b7f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->e()V

    .line 208
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    .line 209
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    .line 210
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    .line 214
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->invalidate()V

    .line 219
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    .line 226
    invoke-virtual {v0}, Lnih;->a()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->invalidate()V

    .line 230
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->d()V

    .line 234
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->e()V

    .line 238
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    iget v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b()V

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:Z

    if-eqz v0, :cond_2

    .line 141
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 142
    const v0, -0x10054344

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    iget v4, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    .line 147
    invoke-virtual {v0, p1}, Lnih;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 149
    :cond_3
    return-void
.end method

.method public setRoundStyle(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    .line 130
    return-void
.end method
