.class public final Lcom/tencent/mobileqq/ptt/LSRecordPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladlu;
.implements Landroid/os/Handler$Callback;
.implements Latdj;
.implements Laziq;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Point;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field public a:Landroid/view/animation/Animation;

.field public a:Latco;

.field private a:Latcv;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

.field private a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field private a:Ljava/lang/String;

.field private a:Z

.field private volatile b:I

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/view/View;

.field public b:Landroid/view/animation/Animation;

.field public b:Latco;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field public c:Landroid/view/animation/Animation;

.field private volatile c:Z

.field private d:Landroid/view/View;

.field public d:Landroid/view/animation/Animation;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Point;

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Z

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Point;

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Z

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Point;

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Z

    .line 152
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Lcom/tencent/mobileqq/ptt/LSRecordTextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 510
    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    .line 514
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->a:I

    const/16 v2, 0x1f40

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->n()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 17

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    const-string v1, "LsRecord"

    const/4 v2, 0x4

    const-string v3, "LS sendPtt"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    invoke-static {v1}, Latcy;->b(Ljava/lang/String;)Z

    .line 749
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, -0x2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v1, v2, v3, v4, v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v14

    .line 750
    if-nez v14, :cond_1

    .line 763
    :goto_0
    return-void

    :cond_1
    move-object v1, v14

    .line 753
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 754
    iget-wide v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 755
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 756
    const-string v1, "DiyTextId"

    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    iget v14, v14, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    int-to-long v14, v14

    invoke-static/range {v1 .. v16}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;)V

    .line 761
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    .line 762
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:I

    invoke-static {v1, v2, v3, v4}, Lazfs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;III)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "LsRecord"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LS stopCheckingChick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    if-nez p1, :cond_3

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Z

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 397
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 398
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 399
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 400
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 401
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Z

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    const/4 v2, -0x1

    const-string v3, "\u8bf7\u6309\u4f4f\u5f55\u97f3"

    const/4 v4, 0x1

    move v5, v1

    invoke-interface/range {v0 .. v5}, Latcv;->a(ZILjava/lang/String;ZZ)V

    .line 412
    :cond_2
    :goto_0
    return-void

    .line 410
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->m()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 13

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LS close: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " done:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 697
    :cond_1
    :goto_0
    return-void

    .line 599
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Z

    .line 601
    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 602
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Z)V

    goto :goto_0

    .line 604
    :cond_3
    if-eqz p2, :cond_4

    .line 605
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Z

    if-eqz v0, :cond_1

    .line 606
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 613
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/animation/Animation;

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->g()V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->n()V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/animation/Animation;

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 624
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 625
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 626
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 627
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 628
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Z

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c()V

    goto :goto_0

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    if-eqz v0, :cond_6

    .line 637
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    iget v11, v0, Latco;->a:I

    .line 644
    const v12, -0xed480b

    .line 646
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    iget v1, v0, Latco;->a:F

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/animation/Animation;

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->g()V

    .line 653
    new-instance v0, Latcl;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v9, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    move v3, v1

    invoke-direct/range {v0 .. v9}, Latcl;-><init>(FFFFIFIFLatco;)V

    .line 655
    invoke-virtual {v0, v10, v11, v12}, Latcl;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 656
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Latcl;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 658
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 659
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 660
    new-instance v1, Latcu;

    invoke-direct {v1, p0}, Latcu;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 686
    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/animation/Animation;

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 689
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS startCloseAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c()V

    goto/16 :goto_0

    .line 693
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d(Z)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->j()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 476
    const v0, -0xa9aa

    .line 477
    const v1, -0xed480b

    .line 479
    if-eqz p1, :cond_1

    move v2, v1

    .line 480
    :goto_0
    if-eqz p1, :cond_2

    .line 481
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Latco;

    if-eqz v1, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Latco;

    iget v0, v0, Latco;->a:I

    .line 488
    :goto_2
    new-instance v1, Latcm;

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Latco;

    invoke-direct {v1, v3, v0, v2, v4}, Latcm;-><init>(Landroid/view/View;IILatco;)V

    .line 489
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Latcm;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 490
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Latcm;->setDuration(J)V

    .line 491
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Latcm;->setFillAfter(Z)V

    .line 492
    new-instance v0, Latct;

    invoke-direct {v0, p0}, Latct;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v1, v0}, Latcm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS startSideAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 479
    goto :goto_0

    :cond_2
    move v0, v1

    .line 480
    goto :goto_1

    .line 484
    :cond_3
    new-instance v1, Latco;

    invoke-direct {v1}, Latco;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Latco;

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Latco;

    iput v0, v1, Latco;->a:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Z

    return p1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-ne p1, v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LS setMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->k()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(ZZ)V

    .line 588
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lazcd;->b(IZ)V

    .line 1055
    return-void
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    const-string v1, "-:--"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 735
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Z

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    move v5, p1

    invoke-interface/range {v0 .. v5}, Latcv;->a(ZILjava/lang/String;ZZ)V

    .line 739
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    .line 740
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Z

    .line 741
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    .line 300
    const v0, 0x7f0b23fc

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v0, 0x7f0b23fd

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const v0, 0x7f0b23fe

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    .line 307
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    const-string v1, "\u6309\u4f4f\u5f55\u97f3"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    :cond_0
    const v0, 0x7f0b1600

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    .line 316
    const v0, 0x7f0b2400

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->setNotLayoutInSettingText(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 321
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 322
    const/16 v1, 0x140

    if-lt v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setCount(I)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    const-string v1, "-:--"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    const v0, 0x7f0b23ff

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/View;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/View;

    new-instance v1, Latcr;

    invoke-direct {v1, p0}, Latcr;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/View;

    const-string v1, "\u6309\u4f4f\u5f55\u97f3"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS startCheckingClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    invoke-interface {v0, v4, v4, p0}, Latcv;->a(ZZLcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 381
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 382
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 383
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 384
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 385
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Z

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    return-void
.end method

.method private m()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "LsRecord"

    const-string v2, "LS expand"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 422
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 424
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    .line 425
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 426
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 427
    mul-float v4, v3, v3

    mul-float/2addr v0, v0

    add-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 429
    const-string v4, "LsRecord"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LS init dest bgTrack: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_1
    div-float v2, v0, v2

    .line 432
    new-instance v0, Latco;

    invoke-direct {v0}, Latco;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    iput v1, v0, Latco;->a:F

    .line 437
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/animation/Animation;

    .line 438
    new-instance v0, Latcl;

    iget-object v9, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v9}, Latcl;-><init>(FFFFIFIFLatco;)V

    .line 440
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Latcl;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 442
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 443
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 444
    new-instance v1, Latcs;

    invoke-direct {v1, p0}, Latcs;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 466
    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/animation/Animation;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    const-string v0, "LsRecord"

    const-string v1, "LS startExpandAnimation"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b()V

    .line 473
    return-void

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    iget v2, v0, Latco;->a:F

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const v3, 0xff0006

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "LsRecord"

    const-string v2, "LS stopRecord"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    .line 705
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const v2, 0xff0008

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const v2, 0xff0007

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    const-string v0, "LsRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    move-result v0

    .line 719
    const v2, 0x7f080018

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d(I)V

    .line 722
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 725
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Z

    if-nez v0, :cond_3

    .line 726
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d(Z)V

    .line 728
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    invoke-static {v0}, Latcy;->a(Ljava/lang/String;)V

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lazfs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 771
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onRecorderStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:I

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ptt/LSRecordPanel$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel$8;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 921
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Z

    .line 922
    const/16 v0, 0x15e

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 6

    .prologue
    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onBeginReceiveData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Normal_MaxPtt"

    invoke-static {v0, v1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)I

    move-result v1

    .line 932
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "SVIP_MaxPtt"

    invoke-static {v0, v1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 939
    :cond_1
    :goto_0
    add-int/lit16 v0, v0, -0xc8

    .line 941
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const v2, 0xff0007

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 942
    add-int/lit16 v0, v0, 0xc8

    return v0

    .line 934
    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "VIP_MaxPtt"

    invoke-static {v0, v1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onInitSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onRecorderVolumeStateChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;Latcv;)V
    .locals 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 177
    iput-object p2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    .line 179
    iput-object p3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    .line 181
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onRecorderNotReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput p2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onRecorderPrepare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    .line 888
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)Z

    .line 889
    array-length v1, v0

    invoke-static {p1, v0, v1}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 892
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ptt/LSRecordPanel$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel$7;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 901
    const v0, 0x7f08000d

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d(I)V

    .line 904
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 3

    .prologue
    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onRecorderEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 952
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Z

    if-eqz v0, :cond_2

    .line 953
    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 954
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Z

    .line 955
    const-string v0, "\u5f55\u97f3\u65f6\u95f4\u592a\u77ed\u5566"

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    .line 956
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->o()V

    .line 963
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ptt/LSRecordPanel$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel$9;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 968
    return-void

    .line 958
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    goto :goto_0

    .line 961
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->o()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onRecorderError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->o()V

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ptt/LSRecordPanel$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel$10;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 982
    return-void
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 1034
    invoke-static {p1, p2, p3}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 1035
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Z

    if-eqz v0, :cond_0

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Z

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1039
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;

    invoke-direct {v1, p0, p4, p5, p6}, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;ID)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1049
    :cond_1
    double-to-int v0, p5

    iput v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:I

    .line 1051
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 775
    .line 777
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 872
    :goto_0
    return v1

    .line 781
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 782
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 785
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 786
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 787
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 788
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 789
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 791
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v4, v2

    .line 792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v5, v2

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 795
    const-string v2, "LsRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LS agent:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n container: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n bg: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-nez v2, :cond_3

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_10

    .line 802
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 803
    iput v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:I

    .line 804
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->l()V

    :cond_2
    :goto_1
    move v1, v0

    .line 872
    goto/16 :goto_0

    .line 808
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 813
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-ne v2, v0, :cond_f

    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 815
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Z)V

    :cond_4
    move v3, v0

    move v2, v0

    .line 821
    :goto_2
    if-nez v3, :cond_e

    .line 822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_5

    .line 823
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(Z)V

    goto :goto_1

    .line 824
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 826
    const-string v2, "LsRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LS ACTION_UP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-eq v2, v9, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-ne v2, v7, :cond_9

    .line 829
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:I

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_8

    .line 830
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(Z)V

    goto :goto_1

    .line 832
    :cond_8
    const-string v2, "\u5f55\u5236\u65f6\u95f4\u77ed"

    iput-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    .line 833
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(Z)V

    goto :goto_1

    .line 835
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-ne v2, v8, :cond_2

    .line 836
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(Z)V

    goto :goto_1

    .line 838
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 839
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    invoke-super {p0, v2}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 840
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 841
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 842
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 843
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 844
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 845
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 846
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 847
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-ne v2, v8, :cond_b

    .line 848
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b(Z)V

    .line 850
    :cond_b
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-eq v2, v9, :cond_2

    .line 851
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 852
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    if-eqz v2, :cond_2

    .line 853
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    invoke-interface {v2, v0, v1, p0}, Latcv;->a(ZZLcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    goto/16 :goto_1

    .line 857
    :cond_c
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-ne v2, v9, :cond_d

    .line 858
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b(Z)V

    .line 860
    :cond_d
    iget v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-eq v2, v8, :cond_2

    .line 861
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 862
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    if-eqz v2, :cond_2

    .line 863
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    invoke-interface {v2, v1, v0, p0}, Latcv;->a(ZZLcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    move v3, v1

    move v2, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS startRecordingMark"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 197
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    invoke-interface {v0}, Latcv;->g()V

    .line 202
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 356
    div-int/lit16 v0, p1, 0x49c

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 358
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onRecorderAbnormal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->o()V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ptt/LSRecordPanel$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel$12;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1019
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:J

    .line 351
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:J

    .line 352
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 348
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 210
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    invoke-interface {v0}, Latcv;->h()V

    .line 215
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS onInitFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->o()V

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ptt/LSRecordPanel$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel$11;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1004
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(ZZ)V

    .line 295
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1065
    return-void
.end method

.method public f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS startRecordingBarAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/animation/Animation;

    .line 222
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 223
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 224
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/animation/Animation;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/animation/Animation;

    new-instance v1, Latcp;

    invoke-direct {v1, p0}, Latcp;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS stopRecordingBarAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/animation/Animation;

    .line 253
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 255
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/animation/Animation;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/animation/Animation;

    new-instance v1, Latcq;

    invoke-direct {v1, p0}, Latcq;-><init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 520
    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    const-string v0, "LsRecord"

    const-string v1, "LS startRecord"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    if-eqz v0, :cond_3

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latcv;

    invoke-interface {v0, v6, v3, p0}, Latcv;->a(ZZLcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:I

    if-ne v0, v2, :cond_4

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    const v1, -0xa9aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(I)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    .line 540
    invoke-static {}, Lazdr;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    .line 554
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 555
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(Z)V

    goto :goto_0

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/View;

    const v1, -0xee480b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 542
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    goto :goto_2

    .line 544
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    goto :goto_2

    .line 546
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1863

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    goto :goto_2

    .line 548
    :cond_8
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    goto :goto_2

    .line 551
    :cond_9
    iput-object v4, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Ljava/lang/String;

    goto :goto_2

    .line 558
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v1, :cond_b

    .line 559
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 561
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7, v4, v3}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZ)Ljava/lang/String;

    move-result-object v1

    .line 563
    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 566
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 569
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 571
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Laziq;)V

    .line 575
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v6}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 578
    const-string v1, "LsRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQRecorder start() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    const-string v2, "-:--"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1069
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1094
    :goto_0
    return v6

    .line 1071
    :sswitch_0
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c(Z)V

    goto :goto_0

    .line 1075
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQRecorder stop() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 1081
    const v0, 0x7f080018

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d(I)V

    .line 1084
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 1088
    :sswitch_2
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Z)V

    goto :goto_0

    .line 1069
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0xff0006 -> :sswitch_1
        0xff0007 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->i()V

    .line 291
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 156
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LS onLayout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS requestLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
