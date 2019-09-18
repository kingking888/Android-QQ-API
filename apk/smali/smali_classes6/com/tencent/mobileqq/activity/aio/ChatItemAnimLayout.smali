.class public Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lagis;


# instance fields
.field W:I

.field X:I

.field public a:J

.field public a:Ladga;

.field private a:Landroid/os/Handler;

.field public b:Lcom/tencent/mobileqq/data/ChatMessage;

.field protected b:Z

.field protected c:Z

.field public e:F

.field public f:F

.field g:F

.field h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->f:F

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->g:F

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->h:F

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->X:I

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:J

    .line 42
    new-instance v0, Ladfz;

    invoke-direct {v0, p0}, Ladfz;-><init>(Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->f:F

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->g:F

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->h:F

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->X:I

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:J

    .line 42
    new-instance v0, Ladfz;

    invoke-direct {v0, p0}, Ladfz;-><init>(Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Landroid/os/Handler;

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->f:F

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->g:F

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->h:F

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->X:I

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:J

    .line 42
    new-instance v0, Ladfz;

    invoke-direct {v0, p0}, Ladfz;-><init>(Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Landroid/os/Handler;

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eq v2, p1, :cond_5

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_3
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_4
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eq v0, p1, :cond_0

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->h:F

    .line 150
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->X:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 155
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;FFFFLadga;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "ChatItemAnimLayout"

    const-string v1, "startAnim isTheSameMsg"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "ChatItemAnimLayout"

    const-string v1, "startAnim"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 121
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Ladga;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:J

    .line 123
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->g:F

    .line 124
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->h:F

    .line 125
    mul-float v0, p4, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->W:I

    .line 126
    mul-float v0, p5, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->X:I

    .line 127
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    .line 128
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->f:F

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->h:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->g:F

    add-float/2addr v0, v1

    .line 161
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->X:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->W:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->f:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->W:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->setAlpha(F)V

    .line 162
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setFrom(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->c:Z

    .line 201
    return-void
.end method

.method public setIsShieldTouchForItem(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Z

    .line 196
    return-void
.end method
