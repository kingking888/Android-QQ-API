.class public Laffu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static a:Z


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private final a:Laffv;

.field private final a:Landroid/os/Handler;

.field private final a:Landroid/view/GestureDetector;

.field private final a:Landroid/view/View;

.field private a:Ljava/lang/String;

.field private b:F

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method public constructor <init>(Laffv;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Laffu;->d:I

    .line 45
    const-string v0, "chat_item_for_sticker40"

    iput-object v0, p0, Laffu;->a:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Laffu;->a:Laffv;

    .line 49
    iput-object p2, p0, Laffu;->a:Landroid/view/View;

    .line 50
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Laffu;->a:Landroid/view/GestureDetector;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laffu;->a:Landroid/os/Handler;

    .line 52
    iput-boolean p3, p0, Laffu;->d:Z

    .line 53
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "StickerBubbleGesture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishSendingAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Laffu;->d:I

    .line 250
    iget-object v0, p0, Laffu;->a:Laffv;

    iget v1, p0, Laffu;->c:I

    invoke-interface {v0, p1, v1}, Laffv;->a(II)V

    .line 251
    iget-object v0, p0, Laffu;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Laffu;->c:Z

    .line 253
    const/4 v0, 0x0

    sput-boolean v0, Laffu;->a:Z

    .line 254
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 103
    iget-object v1, p0, Laffu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 104
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Laffu;->a:I

    .line 105
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Laffu;->b:I

    .line 106
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    iget v0, p0, Laffu;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laffu;->a:Laffv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Laffv;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget v0, p0, Laffu;->d:I

    invoke-direct {p0, v0}, Laffu;->a(I)V

    .line 126
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 133
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const-string v2, "StickerBubbleGesture"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleActionUp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_1
    iget v2, p0, Laffu;->d:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 140
    iget v1, p0, Laffu;->d:I

    invoke-direct {p0, v1}, Laffu;->a(I)V

    .line 144
    :goto_0
    iget-object v1, p0, Laffu;->a:Laffv;

    invoke-interface {v1}, Laffv;->e()V

    move v1, v0

    .line 146
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Laffu;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 266
    iget v0, p0, Laffu;->d:I

    invoke-direct {p0, v0}, Laffu;->a(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Laffu;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Laffu;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 115
    :cond_0
    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Laffu;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 119
    :cond_1
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return v7

    .line 59
    :pswitch_0
    iget v1, p0, Laffu;->d:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 60
    iget v0, p0, Laffu;->c:I

    iget-object v1, p0, Laffu;->a:Laffv;

    invoke-interface {v1}, Laffv;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 61
    iget v0, p0, Laffu;->d:I

    invoke-direct {p0, v0}, Laffu;->a(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Laffu;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laffu;->c:I

    .line 66
    iget-object v0, p0, Laffu;->a:Laffv;

    iget v1, p0, Laffu;->a:F

    iget v2, p0, Laffu;->b:F

    iget v3, p0, Laffu;->d:I

    iget v4, p0, Laffu;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Laffv;->a(FFII)V

    .line 68
    iget-boolean v0, p0, Laffu;->d:Z

    if-eqz v0, :cond_5

    .line 69
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget-object v1, p0, Laffu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    .line 76
    :cond_2
    :goto_1
    iget v0, p0, Laffu;->c:I

    if-le v0, v5, :cond_3

    iget-boolean v0, p0, Laffu;->b:Z

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Laffu;->a:Laffv;

    invoke-interface {v0}, Laffv;->c()V

    .line 78
    iput-boolean v7, p0, Laffu;->b:Z

    .line 80
    :cond_3
    iget-boolean v0, p0, Laffu;->c:Z

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Laffu;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iput-boolean v6, p0, Laffu;->c:Z

    .line 86
    :cond_4
    iget-object v0, p0, Laffu;->a:Landroid/os/Handler;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 87
    iget-object v1, p0, Laffu;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 71
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "StickerBubbleGesture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage isTouchEffectSupport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laffu;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Laffu;->c:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Laffu;->a:Laffv;

    invoke-interface {v0}, Laffv;->d()V

    .line 93
    iput-boolean v6, p0, Laffu;->c:Z

    .line 94
    iput-boolean v6, p0, Laffu;->b:Z

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "StickerBubbleGesture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Laffu;->a:Laffv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Laffv;->a(FF)V

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "StickerBubbleGesture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Laffu;->a:Laffv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Laffv;->a(FF)I

    move-result v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "StickerBubbleGesture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLongPress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on idx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "StickerBubbleGesture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScroll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 160
    iget-object v0, p0, Laffu;->a:Laffv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Laffv;->a(FF)I

    move-result v0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "StickerBubbleGesture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShowPress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on idx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    if-le v0, v6, :cond_3

    sget-boolean v1, Laffu;->a:Z

    if-nez v1, :cond_3

    .line 166
    iget v1, p0, Laffu;->d:I

    if-le v1, v6, :cond_1

    .line 167
    iget v1, p0, Laffu;->d:I

    invoke-direct {p0, v1}, Laffu;->a(I)V

    .line 169
    :cond_1
    iput v0, p0, Laffu;->d:I

    .line 170
    invoke-direct {p0}, Laffu;->b()V

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Laffu;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Laffu;->a:F

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Laffu;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Laffu;->b:F

    .line 173
    iget-object v1, p0, Laffu;->a:Laffv;

    iget v2, p0, Laffu;->a:F

    iget v3, p0, Laffu;->b:F

    invoke-interface {v1, v2, v3, v0, v4}, Laffv;->a(FFII)V

    .line 180
    iget-boolean v1, p0, Laffu;->d:Z

    if-eqz v1, :cond_4

    .line 181
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v1

    iget-object v2, p0, Laffu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    .line 188
    :cond_2
    :goto_0
    iput v4, p0, Laffu;->c:I

    .line 189
    iget-object v1, p0, Laffu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    sput-boolean v4, Laffu;->a:Z

    .line 191
    iget-object v1, p0, Laffu;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 192
    iget-object v1, p0, Laffu;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    :cond_3
    return-void

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    const-string v1, "StickerBubbleGesture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShowPress isTouchEffectSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laffu;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 199
    iget-wide v2, p0, Laffu;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 200
    iget-object v2, p0, Laffu;->a:Laffv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v3, v4}, Laffv;->a(FF)I

    move-result v2

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    const-string v3, "StickerBubbleGesture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSingleTapUp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on idx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    .line 205
    invoke-direct {p0}, Laffu;->b()V

    .line 206
    iget-object v3, p0, Laffu;->a:Laffv;

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Laffu;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Laffu;->b:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 206
    invoke-interface {v3, v4, v5, v2, v7}, Laffv;->a(FFII)V

    .line 213
    iget-boolean v3, p0, Laffu;->d:Z

    if-eqz v3, :cond_4

    .line 214
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v3

    iget-object v4, p0, Laffu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    .line 221
    :cond_1
    :goto_0
    iget-object v3, p0, Laffu;->a:Laffv;

    invoke-interface {v3, v2, v7}, Laffv;->a(II)V

    .line 224
    :cond_2
    iput-wide v0, p0, Laffu;->a:J

    .line 226
    :cond_3
    return v7

    .line 216
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    const-string v3, "StickerBubbleGesture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSingleTapUp isTouchEffectSupport = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Laffu;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
