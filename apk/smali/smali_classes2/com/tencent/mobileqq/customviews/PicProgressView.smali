.class public Lcom/tencent/mobileqq/customviews/PicProgressView;
.super Lcom/tencent/mobileqq/widget/MessageProgressView;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Lawtl;

.field a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:I

    .line 38
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v0, 0x64

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v1}, Lawtl;->e()I

    move-result v1

    if-ge v1, v0, :cond_5

    if-lt p1, v0, :cond_5

    move p1, v0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v0, p1}, Lawtl;->a(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v0}, Lawtl;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 149
    const-wide/16 v0, 0x19

    .line 150
    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v3}, Lawtl;->g()I

    move-result v3

    if-gez v3, :cond_3

    .line 151
    const-wide/16 v0, 0x3e8

    .line 153
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v3}, Lawtl;->e()I

    move-result v3

    if-gt v3, v2, :cond_7

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 156
    const-string v3, "PicProgressView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " receiveProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "addProgress"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " processor.getKey() "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    .line 157
    invoke-virtual {v4}, Lawtl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " processor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    if-nez v2, :cond_6

    .line 162
    new-instance v2, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;-><init>(Lcom/tencent/mobileqq/customviews/PicProgressView;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 143
    :cond_5
    if-lt p1, v0, :cond_2

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    goto/16 :goto_0

    .line 165
    :cond_6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->a(I)V

    goto/16 :goto_0

    .line 173
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    const-string v0, "PicProgressView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUpdateCurrentProgress ,currentProgress:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " receiveProgress "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "addProgress"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " processor.getKey() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    .line 175
    invoke-virtual {v3}, Lawtl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " processor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:I

    if-lt v2, v0, :cond_0

    .line 178
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/customviews/PicProgressView;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v0}, Lawtl;->e()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "PicProgressView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgress processor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v0}, Lawtl;->e()I

    move-result v0

    .line 116
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(II)V

    .line 118
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    instance-of v0, v0, Lawti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e9

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setProcessor(Lawtl;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    if-ne v0, p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lawtl;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProcessor(Lawtl;)V

    .line 87
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:I

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setDrawStatus(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 106
    return-void
.end method

.method public setProgressKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    iget-boolean v2, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->b:Z

    if-nez v2, :cond_1

    if-ne p1, v0, :cond_1

    .line 67
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView;->b:Z

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->invalidate()V

    .line 71
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
