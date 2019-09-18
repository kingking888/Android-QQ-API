.class public Laxvt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View$OnLongClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/CheckBox;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Laose;

.field protected a:Laxsf;

.field protected a:Laxsq;

.field private a:Laxvy;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

.field protected a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

.field protected a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

.field private a:Ljava/lang/String;

.field private a:Z

.field protected b:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JII)V
    .locals 5

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Laxvt;->a:I

    .line 87
    iput-object p1, p0, Laxvt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    iput-object p2, p0, Laxvt;->a:Landroid/content/Context;

    .line 89
    iput-wide p3, p0, Laxvt;->a:J

    .line 90
    iput p6, p0, Laxvt;->a:I

    .line 95
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxvt;->b:Landroid/view/View;

    .line 96
    iget-object v0, p0, Laxvt;->b:Landroid/view/View;

    const v1, 0x7f0b163f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxvt;->a:Landroid/view/View;

    .line 97
    iget-object v0, p0, Laxvt;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Laxvt;->b:Landroid/view/View;

    const v1, 0x7f0b1640

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 100
    iget-object v0, p0, Laxvt;->b:Landroid/view/View;

    const v1, 0x7f0b1643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iput-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    .line 101
    iget-object v0, p0, Laxvt;->b:Landroid/view/View;

    const v1, 0x7f0b1644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxvt;->a:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Laxvt;->b:Landroid/view/View;

    const v1, 0x7f0b1645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxvt;->a:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Laxvt;->b:Landroid/view/View;

    const v1, 0x7f0b1642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iput-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    .line 104
    iget-object v0, p0, Laxvt;->b:Landroid/view/View;

    const v1, 0x7f0b217e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Laxvt;->a:Landroid/widget/CheckBox;

    .line 106
    new-instance v1, Laxsq;

    iget-wide v2, p0, Laxvt;->a:J

    iget-object v4, p0, Laxvt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laxvt;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v0}, Laxsq;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    iput-object v1, p0, Laxvt;->a:Laxsq;

    .line 108
    invoke-virtual {p0}, Laxvt;->a()V

    .line 109
    const-string v0, ""

    iput-object v0, p0, Laxvt;->a:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 187
    mul-long v0, p1, v4

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 189
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 191
    const v0, 0x7f0c0854

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 194
    :cond_0
    sub-long/2addr v0, v2

    .line 195
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0853

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ZZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 362
    iget-object v3, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 365
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 366
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 392
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 362
    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 370
    if-ne p4, v6, :cond_3

    .line 371
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    :goto_2
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-wide v2, v0, Laxsf;->d:J

    .line 381
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-wide v0, v0, Laxsf;->a:J

    .line 382
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    move-wide v2, v0

    .line 385
    :cond_2
    :goto_3
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-lez v4, :cond_6

    .line 386
    shr-long/2addr v0, v6

    .line 387
    shr-long/2addr v2, v6

    goto :goto_3

    .line 372
    :cond_3
    const/4 v0, 0x3

    if-ne p4, v0, :cond_4

    .line 373
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const-string v1, "\u6062\u590d\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 374
    :cond_4
    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    .line 375
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const-string v1, "\u6062\u590d\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 377
    :cond_5
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 389
    :cond_6
    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 390
    iget-object v1, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setProgress(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View;)Laxsf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 410
    if-nez p1, :cond_0

    move-object v0, v1

    .line 417
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_1

    instance-of v2, v0, Laxsf;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_2
    check-cast v0, Laxsf;

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Laxvu;

    invoke-direct {v0, p0}, Laxvu;-><init>(Laxvt;)V

    iput-object v0, p0, Laxvt;->a:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v0, Laxvv;

    invoke-direct {v0, p0}, Laxvv;-><init>(Laxvt;)V

    iput-object v0, p0, Laxvt;->a:Landroid/view/View$OnLongClickListener;

    .line 127
    new-instance v0, Laxvw;

    invoke-direct {v0, p0}, Laxvw;-><init>(Laxvt;)V

    iput-object v0, p0, Laxvt;->b:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Laxvx;

    invoke-direct {v0, p0}, Laxvx;-><init>(Laxvt;)V

    iput-object v0, p0, Laxvt;->a:Laose;

    .line 140
    iget-object v0, p0, Laxvt;->a:Landroid/view/View;

    iget-object v1, p0, Laxvt;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Laxvt;->a:Landroid/view/View;

    iget-object v1, p0, Laxvt;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget-object v1, p0, Laxvt;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public a(JLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 9

    .prologue
    .line 203
    iget-object v0, p0, Laxvt;->a:Laxsf;

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 206
    :cond_0
    const-string v2, ""

    .line 207
    const-string v1, ""

    .line 208
    const-string v4, ""

    .line 209
    const-string v5, ""

    .line 210
    const-string v0, ""

    iput-object v0, p0, Laxvt;->a:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget-object v3, p0, Laxvt;->a:Laxsf;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Laxvt;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laxvt;->a:Laxsf;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-boolean v0, v0, Laxsf;->d:Z

    iput-boolean v0, p0, Laxvt;->c:Z

    .line 217
    invoke-static {p4, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 218
    iget-object v3, p0, Laxvt;->a:Laxsf;

    iget-object v3, v3, Laxsf;->c:Ljava/lang/String;

    .line 221
    iget-boolean v6, p0, Laxvt;->c:Z

    if-nez v6, :cond_8

    .line 222
    if-nez p5, :cond_1

    .line 223
    iget-object v6, p0, Laxvt;->a:Laxsf;

    if-eqz v6, :cond_1

    iget-object v6, p0, Laxvt;->a:Laxsf;

    iget-object v6, v6, Laxsf;->i:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 224
    iget-object v6, p0, Laxvt;->a:Laxsf;

    iget-object v6, v6, Laxsf;->a:Ljava/util/UUID;

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    .line 227
    :cond_1
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->i:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->c:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 229
    iget-object v6, p0, Laxvt;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v7, p0, Laxvt;->a:Laxsf;

    iget-object v7, v7, Laxsf;->i:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 234
    :goto_1
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const-string v6, "\u6587\u4ef6"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    :goto_2
    const-string v0, ""

    .line 240
    iget-boolean v0, p0, Laxvt;->c:Z

    if-nez v0, :cond_9

    .line 242
    iget-object v0, p0, Laxvt;->a:Laxsf;

    invoke-virtual {v0}, Laxsf;->a()Ljava/lang/String;

    move-result-object v4

    .line 244
    iget-object v0, p0, Laxvt;->a:Laxsf;

    invoke-virtual {v0}, Laxsf;->c()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Laxvt;->a:Laxsf;

    iget-object v2, v1, Laxsf;->l:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Laxvt;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Laxvt;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 248
    iget-object v1, p0, Laxvt;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268
    :goto_3
    iget-boolean v1, p0, Laxvt;->d:Z

    if-eqz v1, :cond_2

    .line 269
    const-string v0, ""

    .line 273
    :cond_2
    const/4 v1, 0x0

    .line 274
    iget-object v3, p0, Laxvt;->a:Laxsf;

    iget v3, v3, Laxsf;->c:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Laxvt;->a:Laxsf;

    iget v3, v3, Laxsf;->a:I

    const/16 v6, 0x66

    if-eq v3, v6, :cond_3

    .line 275
    iget-object v1, p0, Laxvt;->a:Laxsf;

    iget v1, v1, Laxsf;->c:I

    int-to-long v6, v1

    invoke-static {p3, v6, v7}, Laxvt;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_3
    iget-object v3, p0, Laxvt;->a:Laxsf;

    iget v3, v3, Laxsf;->e:I

    invoke-static {v3}, Laxsg;->a(I)Z

    move-result v6

    .line 278
    const/4 v3, 0x1

    .line 279
    if-eqz v6, :cond_c

    .line 280
    const/4 v3, 0x0

    .line 287
    :cond_4
    :goto_4
    iget-object v6, p0, Laxvt;->a:Laxsf;

    iget v6, v6, Laxsf;->e:I

    if-eqz v6, :cond_5

    iget-object v6, p0, Laxvt;->a:Laxsf;

    iget v6, v6, Laxsf;->e:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Laxvt;->a:Laxsf;

    iget v6, v6, Laxsf;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Laxvt;->a:Laxsf;

    iget v6, v6, Laxsf;->e:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Laxvt;->a:Laxsf;

    iget v6, v6, Laxsf;->e:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_d

    :cond_5
    const/4 v6, 0x1

    .line 295
    :goto_5
    iget-object v7, p0, Laxvt;->a:Laxsf;

    iget v7, v7, Laxsf;->e:I

    const/16 v8, 0xb

    if-eq v7, v8, :cond_6

    iget-object v7, p0, Laxvt;->a:Laxsf;

    iget v7, v7, Laxsf;->e:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_f

    .line 296
    :cond_6
    iget-object v7, p0, Laxvt;->a:Laxsf;

    iget-object v7, v7, Laxsf;->h:Ljava/lang/String;

    invoke-static {v7}, Laosm;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 297
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Laxvt;->c(Z)V

    .line 304
    :goto_6
    iget-object v7, p0, Laxvt;->a:Laxsf;

    iget v7, v7, Laxsf;->e:I

    packed-switch v7, :pswitch_data_0

    .line 338
    :pswitch_0
    const v7, 0x7f02138d

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    .line 341
    :goto_7
    if-nez v3, :cond_12

    .line 342
    const-string v3, ""

    .line 344
    :goto_8
    iget-boolean v0, p0, Laxvt;->a:Z

    if-eqz v0, :cond_11

    .line 345
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-boolean v0, v0, Laxsf;->d:Z

    if-eqz v0, :cond_10

    .line 347
    iget-object v0, p0, Laxvt;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 356
    :goto_9
    iget-object v0, p0, Laxvt;->a:Landroid/content/Context;

    iget-object v1, p0, Laxvt;->a:Landroid/widget/TextView;

    iget-object v6, p0, Laxvt;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Laxvt;->a:Laose;

    invoke-static/range {v0 .. v8}, Laosu;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaose;)V

    goto/16 :goto_0

    .line 231
    :cond_7
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->c:Ljava/lang/String;

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)I

    move-result v0

    .line 232
    iget-object v6, p0, Laxvt;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    goto/16 :goto_1

    .line 236
    :cond_8
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v6, 0x7f0214dd

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 237
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const-string v6, "\u6587\u4ef6\u5939"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 250
    :cond_9
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 252
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    const-string v0, ""

    .line 255
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 257
    iget-object v0, p0, Laxvt;->a:Landroid/content/Context;

    const v3, 0x7f0c0869

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Laxvt;->a:Laxsf;

    iget-object v7, v7, Laxsf;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_a
    iget-object v3, p0, Laxvt;->a:Laxsf;

    iget-object v3, v3, Laxsf;->m:Ljava/lang/String;

    .line 266
    iget-object v6, p0, Laxvt;->a:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Laxvt;->a:Landroid/content/Context;

    const v8, 0x7f0c0337

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 260
    :cond_a
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget v0, v0, Laxsf;->h:I

    if-gez v0, :cond_b

    .line 261
    iget-object v0, p0, Laxvt;->a:Laxsf;

    const/4 v3, 0x0

    iput v3, v0, Laxsf;->h:I

    .line 263
    :cond_b
    iget-object v0, p0, Laxvt;->a:Landroid/content/Context;

    const v3, 0x7f0c088f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Laxvt;->a:Laxsf;

    iget v7, v7, Laxsf;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 282
    :cond_c
    iget-boolean v6, p0, Laxvt;->d:Z

    if-eqz v6, :cond_4

    .line 283
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 287
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 299
    :cond_e
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Laxvt;->c(Z)V

    goto/16 :goto_6

    .line 302
    :cond_f
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Laxvt;->c(Z)V

    goto/16 :goto_6

    .line 306
    :pswitch_1
    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 309
    :pswitch_2
    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 312
    :pswitch_3
    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 315
    :pswitch_4
    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 318
    :pswitch_5
    const/4 v7, -0x1

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 322
    :pswitch_6
    const/4 v7, 0x1

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 325
    :pswitch_7
    const/4 v7, 0x2

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 328
    :pswitch_8
    const/4 v7, 0x2

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 331
    :pswitch_9
    const/4 v7, -0x1

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 334
    :pswitch_a
    const/4 v7, -0x1

    invoke-direct {p0, v6, v3, v1, v7}, Laxvt;->a(ZZLjava/lang/String;I)V

    goto/16 :goto_7

    .line 350
    :cond_10
    iget-object v0, p0, Laxvt;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Laxvt;->a:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Laxvt;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_9

    .line 354
    :cond_11
    iget-object v0, p0, Laxvt;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_9

    :cond_12
    move-object v3, v0

    goto/16 :goto_8

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Laxvt;->a:Laxsf;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-boolean v0, v0, Laxsf;->d:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Laxvt;->a:Laxsf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    invoke-static {p3, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 156
    iget-object v1, p0, Laxvt;->a:Laxsf;

    iget-object v1, v1, Laxsf;->a:Ljava/util/UUID;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 421
    const v0, 0x7f0b1642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Laxvt;->a(Landroid/view/View;)Laxsf;

    move-result-object v3

    .line 423
    if-nez v3, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-boolean v0, p0, Laxvt;->a:Z

    if-eqz v0, :cond_3

    .line 427
    iget-boolean v0, v3, Laxsf;->d:Z

    if-nez v0, :cond_0

    .line 428
    iget-boolean v0, p0, Laxvt;->b:Z

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Laxvt;->a:Laxvy;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Laxvt;->a:Laxvy;

    invoke-interface {v0, v13, v3}, Laxvy;->a(ZLaxsf;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Laxvt;->a:Laxvy;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Laxvt;->a:Laxvy;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3}, Laxvy;->a(ZLaxsf;)V

    goto :goto_0

    .line 439
    :cond_3
    iget-boolean v0, v3, Laxsf;->d:Z

    if-nez v0, :cond_4

    .line 440
    iget v0, v3, Laxsf;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 451
    :pswitch_1
    iget-object v0, p0, Laxvt;->a:Laxsq;

    invoke-virtual {v0, v3}, Laxsq;->a(Laxsf;)Laxts;

    move-result-object v6

    .line 452
    iget-object v0, p0, Laxvt;->a:Laxsq;

    invoke-virtual {v0, v3}, Laxsq;->a(Laxsf;)I

    move-result v10

    .line 453
    const/4 v0, 0x4

    invoke-static {v10, v0}, Laosu;->b(II)I

    move-result v11

    .line 455
    const v0, 0x7f0b1640

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 456
    iget-object v1, v3, Laxsf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Laosu;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v12

    .line 457
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxvt;->a:Landroid/content/Context;

    iget-wide v4, p0, Laxvt;->a:J

    iget-wide v8, v3, Laxsf;->b:J

    .line 458
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget v3, v3, Laxsf;->c:I

    int-to-long v8, v3

    move-object v3, v2

    .line 457
    invoke-static/range {v0 .. v13}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    goto :goto_0

    .line 462
    :pswitch_2
    iget-object v0, p0, Laxvt;->a:Laxsq;

    invoke-virtual {v0, v3}, Laxsq;->f(Laxsf;)V

    goto :goto_0

    .line 465
    :pswitch_3
    iget-object v0, p0, Laxvt;->a:Laxsq;

    iget-object v1, p0, Laxvt;->a:Landroid/content/Context;

    const v2, 0x7f0c0870

    .line 466
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxvt;->a:Landroid/content/Context;

    const v4, 0x7f0c0871

    .line 467
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v0, v3, v1, v2}, Laxsq;->a(Laxsf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 474
    sget-object v0, Lawkr;->e:Ljava/lang/String;

    iget-wide v4, p0, Laxvt;->a:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 475
    const-string v0, "folderPath"

    iget-object v2, v3, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v0, "folderName"

    iget-object v2, v3, Laxsf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v0, "param_from"

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    iget-object v0, p0, Laxvt;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laxvt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x7f0b1642

    .line 395
    if-nez p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_2

    move-object v0, p1

    .line 404
    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/CircleFileStateView;

    if-eqz v1, :cond_0

    .line 405
    check-cast v0, Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Laxvy;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Laxvt;->a:Laxvy;

    .line 585
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Laxvt;->a:Laxsf;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Laxvt;->a:Laxsf;

    invoke-virtual {v0, p1, p2, p3}, Laxsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 562
    iput-boolean p1, p0, Laxvt;->a:Z

    .line 563
    return-void
.end method

.method protected a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public b(JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Laxvt;->a:Laxsf;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-boolean v0, v0, Laxsf;->d:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->i:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->c:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 168
    iget-object v1, p0, Laxvt;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, p0, Laxvt;->a:Laxsf;

    iget-object v2, v2, Laxsf;->i:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Laxvt;->a:Laxsf;

    iget-object v0, v0, Laxsf;->c:Ljava/lang/String;

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)I

    move-result v0

    .line 171
    iget-object v1, p0, Laxvt;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 488
    invoke-virtual {p0, p1}, Laxvt;->a(Landroid/view/View;)Laxsf;

    move-result-object v8

    .line 489
    if-nez v8, :cond_0

    .line 540
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Laxvt;->a:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 491
    iget v1, v8, Laxsf;->e:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 495
    :pswitch_1
    iget-object v1, v8, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Z

    .line 496
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Laxvt;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 499
    :pswitch_2
    iget-object v0, p0, Laxvt;->a:Laxsq;

    iget-object v1, v8, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Laxsq;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 502
    :pswitch_3
    iget-object v0, p0, Laxvt;->a:Laxsq;

    invoke-virtual {v0, v8}, Laxsq;->c(Laxsf;)V

    goto :goto_0

    .line 505
    :pswitch_4
    iget-object v1, v8, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    .line 506
    invoke-virtual {p0, p1, v7}, Laxvt;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 509
    :pswitch_5
    iget-object v0, p0, Laxvt;->a:Laxsq;

    iget-object v1, v8, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Laxsq;->b(Ljava/util/UUID;)V

    goto :goto_0

    .line 512
    :pswitch_6
    iget-object v0, p0, Laxvt;->a:Laxsq;

    invoke-virtual {v0, v8}, Laxsq;->d(Laxsf;)V

    .line 513
    invoke-virtual {p0, p1, v7}, Laxvt;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 517
    :pswitch_7
    iget-object v0, p0, Laxvt;->a:Laxsq;

    invoke-virtual {v0, v8}, Laxsq;->a(Laxsf;)Laxts;

    move-result-object v6

    .line 518
    iget-object v0, p0, Laxvt;->a:Laxsq;

    invoke-virtual {v0, v8}, Laxsq;->a(Laxsf;)I

    move-result v10

    .line 519
    const/4 v0, 0x4

    invoke-static {v10, v0}, Laosu;->b(II)I

    move-result v11

    .line 520
    iget-object v0, p0, Laxvt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxvt;->a:Landroid/content/Context;

    iget-wide v4, p0, Laxvt;->a:J

    iget-wide v12, v8, Laxsf;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget v3, v8, Laxsf;->c:I

    int-to-long v8, v3

    const/4 v13, 0x0

    move-object v3, v2

    move-object v12, v2

    invoke-static/range {v0 .. v13}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    goto :goto_0

    .line 524
    :pswitch_8
    iget-object v1, p0, Laxvt;->a:Laxsq;

    iget-object v2, v8, Laxsf;->b:Ljava/lang/String;

    iget-object v3, v8, Laxsf;->c:Ljava/lang/String;

    iget-wide v4, v8, Laxsf;->a:J

    iget v6, v8, Laxsf;->a:I

    invoke-virtual/range {v1 .. v6}, Laxsq;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 526
    invoke-virtual {p0, p1, v7}, Laxvt;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 529
    :pswitch_9
    iget-object v0, p0, Laxvt;->a:Laxsq;

    invoke-virtual {v0, v8}, Laxsq;->f(Laxsf;)V

    .line 530
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laxvt;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 533
    :pswitch_a
    iget-object v0, p0, Laxvt;->a:Laxsq;

    iget-object v1, p0, Laxvt;->a:Landroid/content/Context;

    const v2, 0x7f0c0870

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxvt;->a:Landroid/content/Context;

    const v3, 0x7f0c0871

    .line 534
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {v0, v8, v1, v2}, Laxsq;->a(Laxsf;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0, p1, v7}, Laxvt;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 570
    iput-boolean p1, p0, Laxvt;->b:Z

    .line 571
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 543
    const v0, 0x7f0b1644

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 544
    invoke-virtual {p0, v0}, Laxvt;->a(Landroid/view/View;)Laxsf;

    move-result-object v0

    .line 545
    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 548
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 549
    sget-object v2, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    iget-wide v4, p0, Laxvt;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 550
    const-string v2, "filter_member_name"

    invoke-virtual {v0}, Laxsf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v2, "filter_uin"

    iget-wide v4, v0, Laxsf;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 552
    const-string v0, "folderPath"

    const-string v2, "/"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string v0, "param_from"

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    iget-object v0, p0, Laxvt;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laxvt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 574
    if-eqz p1, :cond_0

    .line 575
    iget-object v0, p0, Laxvt;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Laxvt;->a:Landroid/content/Context;

    const v1, 0x7f0c0338

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxvt;->a:Ljava/lang/String;

    .line 581
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Laxvt;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    const-string v0, ""

    iput-object v0, p0, Laxvt;->a:Ljava/lang/String;

    goto :goto_0
.end method
