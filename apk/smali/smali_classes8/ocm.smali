.class public Locm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/now/NowVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/now/NowVideoView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const v2, 0x7f0211c2

    const/4 v5, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 104
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget v1, v1, Lcom/tencent/biz/now/NowVideoView;->d:I

    iput v1, v0, Lcom/tencent/biz/now/NowVideoView;->c:I

    .line 105
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iput p3, v0, Lcom/tencent/biz/now/NowVideoView;->d:I

    .line 106
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v7, v0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    .line 107
    invoke-static {}, Locj;->a()Locj;

    move-result-object v0

    iget-boolean v0, v0, Locj;->b:Z

    .line 108
    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    .line 110
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 111
    iget-object v8, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, v8, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/view/animation/RotateAnimation;

    .line 113
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 114
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 115
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 116
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 117
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118
    iget-object v1, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, v1, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    :cond_0
    if-eqz v7, :cond_1

    .line 121
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    const v0, 0x7f0211c0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    .line 125
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/now/NowVideoView$2$1;

    invoke-direct {v1, p0, v7}, Lcom/tencent/biz/now/NowVideoView$2$1;-><init>(Locm;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget v1, v1, Lcom/tencent/biz/now/NowVideoView;->c:I

    iget-object v2, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget v2, v2, Lcom/tencent/biz/now/NowVideoView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/now/NowVideoView;->a(II)V

    .line 186
    :goto_1
    return-void

    .line 132
    :cond_2
    if-nez p3, :cond_3

    .line 133
    if-eqz v7, :cond_1

    .line 134
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    .line 135
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_3
    const/4 v1, 0x4

    if-ne p3, v1, :cond_4

    .line 140
    if-eqz v7, :cond_1

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    .line 142
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_4
    if-ne p3, v5, :cond_6

    .line 147
    if-eqz v7, :cond_5

    .line 148
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    .line 149
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :cond_5
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iput v9, v0, Lcom/tencent/biz/now/NowVideoView;->e:I

    .line 152
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iput v9, v0, Lcom/tencent/biz/now/NowVideoView;->f:I

    .line 153
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/now/NowVideoView;->a(I)Z

    goto :goto_0

    .line 154
    :cond_6
    const/4 v0, 0x5

    if-ne p3, v0, :cond_a

    .line 155
    if-eqz v7, :cond_7

    .line 156
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    .line 157
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    const v0, 0x7f0211be

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :cond_7
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/now/NowVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/now/NowVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1c78

    invoke-static {v0, v3, v1, v9}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    sget v1, Lcom/tencent/biz/now/NowVideoView;->g:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 167
    :cond_8
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 168
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    iget-object v1, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, v1, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    iget-object v2, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v2, v2, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Locn;

    invoke-virtual {v0}, Locn;->a()Z

    .line 173
    :cond_9
    iget-object v0, p0, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    instance-of v0, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    if-eqz v0, :cond_1

    .line 178
    check-cast p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    .line 179
    const-string v0, "NowVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorInf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_a
    if-ne p3, v3, :cond_1

    goto/16 :goto_0
.end method
