.class public Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field public a:Z

.field public b:I

.field private b:Landroid/widget/ImageView;

.field public b:Z

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->e:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->e:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->e:I

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return v2

    .line 108
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->invalidate()V

    goto :goto_0

    .line 113
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->invalidate()V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->requestLayout()V

    .line 54
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const v7, 0x7f020837

    const v6, 0x7f020755

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:I

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:I

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->d:I

    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:I

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->c:I

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Z

    if-eqz v0, :cond_1

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Z

    if-eqz v0, :cond_4

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->c:I

    if-lt v0, v1, :cond_3

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->c:I

    .line 81
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 83
    const v0, 0x7f0b0e2c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0b0e2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0b0abb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_setting_normal1@2x.png"

    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_setting_click1@2x.png"

    .line 86
    invoke-static {v0, v1, v2, v3}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_refresh_normal@2x.png"

    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_refresh_click@2x.png"

    .line 92
    invoke-static {v0, v1, v2, v3}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Z

    goto/16 :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->d:I

    if-lt v0, v1, :cond_5

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->c:I

    goto/16 :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Z

    goto/16 :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/view/View$OnClickListener;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_1
    return-void
.end method
