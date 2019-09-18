.class public Labgh;
.super Labhm;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbcva;
.implements Lbcwb;
.implements Lbcyl;


# instance fields
.field private a:I

.field a:J

.field public a:Labgi;

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field public a:Lanit;

.field private a:Laniz;

.field private final a:Lbcuk;

.field private a:Lcom/tencent/widget/GestureSelectGridView;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Labhm;-><init>()V

    .line 58
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Labgh;->a:Lbcuk;

    .line 71
    const/high16 v0, -0x80000000

    iput v0, p0, Labgh;->c:I

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Labgh;->d:I

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labgh;->a:J

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Labgh;->a:Z

    return-void
.end method

.method public static synthetic a(Labgh;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Labgh;->b:I

    return v0
.end method

.method public static synthetic a(Labgh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Labgh;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Labgh;)Laniz;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Labgh;->a:Laniz;

    return-object v0
.end method

.method public static synthetic a(Labgh;)Lbcuk;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Labgh;->a:Lbcuk;

    return-object v0
.end method

.method public static synthetic a(Labgh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Labgh;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lanjd;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    iget-object v2, p0, Labgh;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v2, :cond_4

    .line 200
    iget-boolean v2, p1, Lanjd;->a:Z

    if-eq v2, p2, :cond_2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    iget-object v2, p0, Labgh;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iput-boolean v1, p1, Lanjd;->a:Z

    .line 206
    iget-object v0, p0, Labgh;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Lanjd;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 227
    goto :goto_0

    .line 208
    :cond_3
    iput-boolean v0, p1, Lanjd;->a:Z

    .line 209
    iget-object v0, p0, Labgh;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b(Lanjd;)V

    goto :goto_1

    .line 212
    :cond_4
    iget-object v2, p0, Labgh;->a:Labgi;

    if-eqz v2, :cond_2

    .line 214
    iget-boolean v2, p1, Lanjd;->a:Z

    if-eq v2, p2, :cond_2

    .line 215
    if-eqz p2, :cond_5

    .line 216
    iget-object v2, p0, Labgh;->a:Labgi;

    invoke-interface {v2}, Labgi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    iput-boolean v1, p1, Lanjd;->a:Z

    .line 220
    iget-object v0, p0, Labgh;->a:Labgi;

    invoke-interface {v0, p1}, Labgi;->a(Lanjd;)V

    goto :goto_1

    .line 222
    :cond_5
    iput-boolean v0, p1, Lanjd;->a:Z

    .line 223
    iget-object v0, p0, Labgh;->a:Labgi;

    invoke-interface {v0, p1}, Labgi;->b(Lanjd;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Labgh;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Labgh;->a:Z

    .line 139
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 294
    iget-boolean v0, p0, Labgh;->b:Z

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0}, Lanit;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 302
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0, p1}, Lanit;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 303
    const-class v1, Lanjd;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    check-cast v0, Lanjd;

    .line 308
    iget-boolean v1, v0, Lanjd;->a:Z

    iput-boolean v1, p0, Labgh;->d:Z

    .line 309
    iget-boolean v1, p0, Labgh;->d:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Labgh;->a(Lanjd;Z)Z

    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    .line 314
    :cond_2
    iput-boolean v2, p0, Labgh;->c:Z

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "ChatHistoryEmotionView"

    const/4 v1, 0x2

    const-string v2, "onSelectBegin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 322
    iget-boolean v0, p0, Labgh;->b:Z

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-boolean v0, p0, Labgh;->c:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const-string v0, "ChatHistoryEmotionView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onSelectBegin beginIndex:"

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "  selectIndex:"

    aput-object v4, v1, v6

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 335
    :cond_2
    if-ge p2, p1, :cond_4

    .line 338
    iget v0, p0, Labgh;->d:I

    if-le v0, p2, :cond_3

    .line 339
    iput p2, p0, Labgh;->d:I

    :cond_3
    :goto_1
    move v4, p2

    .line 347
    :goto_2
    if-gt v4, p1, :cond_8

    .line 348
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0, v4}, Lanit;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 349
    const-class v1, Lanjd;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 347
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 342
    :cond_4
    iget v0, p0, Labgh;->c:I

    if-ge v0, p2, :cond_5

    .line 343
    iput p2, p0, Labgh;->c:I

    :cond_5
    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_1

    .line 352
    :cond_6
    check-cast v0, Lanjd;

    .line 353
    iget-boolean v1, p0, Labgh;->d:Z

    if-nez v1, :cond_7

    move v1, v2

    :goto_4
    invoke-direct {p0, v0, v1}, Labgh;->a(Lanjd;Z)Z

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_4

    .line 356
    :cond_8
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_5
    iget v0, p0, Labgh;->c:I

    if-gt v1, v0, :cond_a

    .line 357
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0, v1}, Lanit;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 358
    const-class v2, Lanjd;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 356
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 361
    :cond_9
    check-cast v0, Lanjd;

    .line 362
    iget-boolean v2, p0, Labgh;->d:Z

    invoke-direct {p0, v0, v2}, Labgh;->a(Lanjd;Z)Z

    goto :goto_6

    .line 365
    :cond_a
    iget v0, p0, Labgh;->d:I

    move v1, v0

    :goto_7
    if-ge v1, p2, :cond_c

    .line 366
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0, v1}, Lanit;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 367
    const-class v2, Lanjd;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 365
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 370
    :cond_b
    check-cast v0, Lanjd;

    .line 371
    iget-boolean v2, p0, Labgh;->d:Z

    invoke-direct {p0, v0, v2}, Labgh;->a(Lanjd;Z)Z

    goto :goto_8

    .line 374
    :cond_c
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 398
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0}, Lanit;->a()Ljava/util/List;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_4

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 402
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x1

    .line 410
    :goto_0
    if-nez v0, :cond_2

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "ChatHistoryEmotionView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRevokeMsg notContain seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_1
    :goto_1
    return-void

    .line 417
    :cond_2
    iget-wide v0, p0, Labgh;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 418
    iget-object v0, p0, Labgh;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$4;-><init>(Labgh;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 429
    :cond_3
    invoke-virtual {p0}, Labgh;->f()V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 80
    move-object v0, p3

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Labgh;->a:Landroid/app/Activity;

    .line 81
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labgh;->b:I

    .line 82
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labgh;->a:Ljava/lang/String;

    .line 83
    const-string v0, "msg_revoke_uniseq"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Labgh;->a:J

    .line 84
    new-instance v0, Laniz;

    iget-object v1, p0, Labgh;->a:Ljava/lang/String;

    iget v2, p0, Labgh;->b:I

    invoke-direct {v0, v1, v2}, Laniz;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Labgh;->a:Laniz;

    .line 86
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030754

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labgh;->a:Landroid/view/View;

    .line 87
    iget-object v0, p0, Labgh;->a:Landroid/view/View;

    const v1, 0x7f0b21c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GestureSelectGridView;

    iput-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 88
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/GestureSelectGridView;->setSelectMode(Z)V

    .line 89
    iget-object v0, p0, Labgh;->a:Landroid/view/View;

    const v1, 0x7f0b0991

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labgh;->b:Landroid/view/View;

    .line 90
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Labgh;->b:Landroid/view/View;

    iget-object v1, p0, Labgh;->a:Landroid/app/Activity;

    const v2, 0x7f0c0341

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    iget-object v0, p0, Labgh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Labgh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    iget-object v2, p0, Labgh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 100
    invoke-static {}, Lazlb;->a()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    mul-int/lit8 v4, v1, 0x3

    sub-int/2addr v3, v4

    div-int/lit8 v4, v3, 0x4

    .line 102
    iget-object v3, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v3, v7}, Lcom/tencent/widget/GestureSelectGridView;->setGravity(I)V

    .line 103
    iget-object v3, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v3, v6}, Lcom/tencent/widget/GestureSelectGridView;->setScrollBarStyle(I)V

    .line 104
    iget-object v3, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/tencent/widget/GestureSelectGridView;->setNumColumns(I)V

    .line 105
    iget-object v3, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v3, v4}, Lcom/tencent/widget/GestureSelectGridView;->setColumnWidth(I)V

    .line 106
    iget-object v3, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v3, v1}, Lcom/tencent/widget/GestureSelectGridView;->setHorizontalSpacing(I)V

    .line 107
    iget-object v1, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/GestureSelectGridView;->setVerticalSpacing(I)V

    .line 108
    iget-object v1, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v2, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 109
    invoke-virtual {v3}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingBottom()I

    move-result v3

    .line 108
    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setPadding(IIII)V

    .line 111
    new-instance v0, Lanit;

    iget-object v1, p0, Labgh;->a:Landroid/app/Activity;

    iget-object v2, p0, Labgh;->a:Laniz;

    iget-object v3, p0, Labgh;->a:Lbcuk;

    iget-object v5, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-direct/range {v0 .. v5}, Lanit;-><init>(Landroid/app/Activity;Laniz;Landroid/os/Handler;ILcom/tencent/widget/GridView;)V

    iput-object v0, p0, Labgh;->a:Lanit;

    .line 112
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v1, p0, Labgh;->a:Lanit;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GestureSelectGridView;->setOnItemClickListener(Lbcwb;)V

    .line 114
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GestureSelectGridView;->setOnScrollListener(Lbcva;)V

    .line 115
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GestureSelectGridView;->setOnIndexChangedListener(Lbcyl;)V

    .line 116
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/GestureSelectGridView;->setSelectMode(Z)V

    .line 117
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/GestureSelectGridView;->setTouchSlopRate(I)V

    .line 118
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-static {v0, v6}, Layxc;->a(Landroid/view/View;Z)V

    .line 119
    iget-object v0, p0, Labgh;->a:Lanit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanit;->a(Z)Z

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;-><init>(Labgh;)V

    const/16 v1, 0x20

    invoke-static {v0, v1, v8, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 128
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Labgh;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Labgh;->a:Z

    .line 145
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0}, Lanit;->a()V

    .line 150
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Labgh;->a:Lanit;

    iget-boolean v0, v0, Lanit;->b:Z

    if-nez v0, :cond_0

    .line 155
    iput-boolean v1, p0, Labgh;->b:Z

    .line 156
    iget-object v0, p0, Labgh;->a:Lanit;

    iput-boolean v1, v0, Lanit;->b:Z

    .line 157
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setSelectMode(Z)V

    .line 158
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0}, Lanit;->notifyDataSetChanged()V

    .line 160
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Labgh;->a:Lanit;

    iget-boolean v0, v0, Lanit;->b:Z

    if-eqz v0, :cond_0

    .line 165
    iput-boolean v1, p0, Labgh;->b:Z

    .line 166
    iget-object v0, p0, Labgh;->a:Lanit;

    iput-boolean v1, v0, Lanit;->b:Z

    .line 167
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setSelectMode(Z)V

    .line 168
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0}, Lanit;->notifyDataSetChanged()V

    .line 170
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$2;-><init>(Labgh;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 239
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-boolean v0, p0, Labgh;->b:Z

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-boolean v0, p0, Labgh;->c:Z

    if-eqz v0, :cond_0

    .line 386
    iput-boolean v1, p0, Labgh;->c:Z

    .line 387
    iput-boolean v1, p0, Labgh;->d:Z

    .line 388
    const/high16 v0, -0x80000000

    iput v0, p0, Labgh;->c:I

    .line 389
    const v0, 0x7fffffff

    iput v0, p0, Labgh;->d:I

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "ChatHistoryEmotionView"

    const/4 v1, 0x2

    const-string v2, "onSelectEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return v3

    .line 245
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    :goto_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 248
    iget-object v1, p0, Labgh;->a:Lanit;

    invoke-virtual {v1, v0}, Lanit;->a(Ljava/util/List;)V

    .line 255
    :cond_1
    :goto_2
    iget-object v0, p0, Labgh;->a:Labgi;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Labgh;->a:Labgi;

    invoke-interface {v0}, Labgi;->a()V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 250
    :cond_3
    iget-object v1, p0, Labgh;->a:Lanit;

    invoke-virtual {v1, v0}, Lanit;->b(Ljava/util/List;)V

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Labgh;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0, p3}, Lanit;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 180
    const-class v1, Lanjd;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    check-cast v0, Lanjd;

    .line 185
    iget-boolean v1, p0, Labgh;->b:Z

    if-eqz v1, :cond_3

    .line 186
    iget-boolean v1, v0, Lanjd;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Labgh;->a(Lanjd;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Labgh;->a:Lanit;

    invoke-virtual {v0}, Lanit;->notifyDataSetChanged()V

    goto :goto_0

    .line 186
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 190
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 191
    iget-object v2, p0, Labgh;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 192
    iget v2, p0, Labgh;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {p2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 265
    if-nez p2, :cond_2

    .line 267
    iget-object v0, p0, Labgh;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v0

    .line 268
    iget-object v1, p0, Labgh;->a:Lanit;

    invoke-virtual {v1}, Lanit;->a()I

    move-result v1

    .line 269
    add-int/lit8 v2, v1, -0x1c

    if-ge v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Labgh;->a:I

    if-eq v0, v1, :cond_2

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "ChatHistoryEmotionView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onScroll] loadEmotion: mLastLoadingCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Labgh;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_1
    iput v1, p0, Labgh;->a:I

    .line 275
    iget-object v0, p0, Labgh;->a:Lanit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanit;->a(Z)Z

    .line 276
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$3;-><init>(Labgh;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 287
    :cond_2
    return-void
.end method
