.class public Lazrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V
    .locals 0

    .prologue
    .line 2089
    iput-object p1, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 2092
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2196
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2094
    :pswitch_0
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2095
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    const-string v2, "down clicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2101
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    const-string v2, "move clicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2106
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2107
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    const-string v2, "up clicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2109
    :cond_1
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2110
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2112
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 2113
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2115
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2116
    iget-object v1, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2118
    iget-object v2, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazrl;

    iget-object v2, v2, Lazrl;->a:Landroid/widget/SeekBar;

    .line 2119
    iget-object v3, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrl;

    iget-object v3, v3, Lazrl;->c:Landroid/widget/TextView;

    .line 2120
    iget-object v4, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazrl;

    iget-object v4, v4, Lazrl;->b:Landroid/widget/TextView;

    .line 2121
    iget-object v5, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazrl;

    iget-object v6, v5, Lazrl;->a:Landroid/widget/ImageView;

    .line 2123
    iget-object v5, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazrl;

    iget-object v7, v5, Lazrl;->b:Landroid/widget/ImageView;

    .line 2124
    iget-object v5, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazrl;

    iget-object v8, v5, Lazrl;->a:Landroid/widget/TextView;

    .line 2126
    iget-object v5, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazrl;

    iget-object v5, v5, Lazrl;->c:Landroid/widget/ImageView;

    .line 2128
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2130
    iget-object v1, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v11, v11, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v11, v11, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2132
    const-string v1, "HealthBusinessPlugin"

    const/4 v11, 0x2

    const-string v12, "videoplayer section clicked"

    invoke-static {v1, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_3
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    const/4 v11, 0x4

    if-ne v1, v11, :cond_5

    .line 2135
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2136
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2137
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2139
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2141
    iget-object v1, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f022454

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2144
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2145
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    .line 2147
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2148
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2149
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2150
    new-instance v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$13$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$13$1;-><init>(Lazrc;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2172
    iget-object v1, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 2141
    :cond_4
    const v0, 0x7f0225d8

    goto :goto_3

    .line 2174
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2175
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2176
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2178
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2182
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2183
    iget-object v0, p0, Lazrc;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    .line 2184
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2185
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2194
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2092
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
