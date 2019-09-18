.class public Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Ladlu;
.implements Laziq;
.implements Lazis;
.implements Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;


# instance fields
.field public a:Landroid/content/Context;

.field a:Landroid/os/CountDownTimer;

.field a:Landroid/os/Handler;

.field public a:Landroid/widget/TextView;

.field private a:Layce;

.field a:Laycu;

.field public a:Lazgm;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field a:Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;

.field a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field a:Ljava/lang/String;

.field public volatile a:Z

.field public b:Landroid/os/CountDownTimer;

.field b:Lazgm;

.field b:Ljava/lang/String;

.field volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/Handler;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Z

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Landroid/content/Context;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->g()V

    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Layce;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 662
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 663
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 664
    :goto_0
    if-ge v1, v2, :cond_0

    .line 665
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v0

    .line 666
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x20

    aput-char v4, v3, v0

    .line 664
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 668
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    .line 125
    const v0, 0x7f0306f4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    const v0, 0x7f0b2089

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b2088

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;

    .line 128
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->f()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->h()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0fc0

    .line 135
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const-string v1, "\u9000\u51fa"

    new-instance v2, Laybw;

    invoke-direct {v2, p0}, Laybw;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0fbf

    new-instance v2, Laybr;

    invoke-direct {v2, p0}, Laybr;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 166
    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 169
    new-instance v0, Laybx;

    const-wide/16 v2, 0xbb8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laybx;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;JJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Landroid/os/CountDownTimer;

    .line 181
    new-instance v0, Layby;

    invoke-direct {v0, p0}, Layby;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 216
    new-instance v0, Laybz;

    const-wide/16 v2, 0x2710

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laybz;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;JJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    .line 261
    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "ReciteRecordLayout"

    const-string v1, "showNoRecordPermissionDlg failed, mActivity not valid"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 546
    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 547
    const v0, 0x7f0c16b5

    .line 557
    :goto_1
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 558
    if-eqz v1, :cond_6

    .line 559
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 560
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d00e0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(II)V

    .line 562
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "\u6743\u9650\u63d0\u793a"

    const/4 v3, 0x0

    const v4, 0x7f0c1de6

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Laybs;

    invoke-direct {v7, p0}, Laybs;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lbagy;)Landroid/app/Dialog;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    const-string v1, "ReciteRecordLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show noPermission error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_3
    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 549
    const v0, 0x7f0c16b6

    goto/16 :goto_1

    .line 550
    :cond_4
    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    const v0, 0x7f0c16b7

    goto/16 :goto_1

    .line 553
    :cond_5
    const v0, 0x7f0c16b4

    .line 554
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 573
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    const-string v8, "\u6743\u9650\u63d0\u793a"

    .line 574
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6211\u77e5\u9053\u4e86"

    const-string v5, ""

    const/4 v6, 0x0

    new-instance v7, Laybt;

    invoke-direct {v7, p0}, Laybt;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    move-object v2, v8

    .line 573
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$10;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 1

    .prologue
    .line 466
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v3, 0xe6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 271
    if-nez p1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    const-string v1, "ReciteRecordLayout"

    const-string v2, "startRecord!"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Laycu;

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Laycu;

    invoke-virtual {v1}, Laycu;->c()V

    .line 280
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 283
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    const v2, 0x7f0c0fc6

    invoke-static {v1, v2, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 339
    :goto_0
    return-object v0

    .line 288
    :cond_4
    invoke-static {}, Lazdr;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 289
    invoke-static {p1, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c0fc8

    invoke-virtual {v1, v2}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c0fc7

    new-instance v3, Laycc;

    invoke-direct {v3, p0}, Laycc;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_0

    .line 296
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 297
    :cond_6
    invoke-static {p1, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c0fc9

    invoke-virtual {v1, v2}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c0fc7

    new-instance v3, Laycd;

    invoke-direct {v3, p0}, Laycd;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_0

    .line 304
    :cond_7
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    const v2, 0x7f0c1863

    invoke-static {v1, v2, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 308
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v1, :cond_9

    .line 309
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    new-instance v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    const/16 v3, 0x3e80

    sget v4, Lavof;->o:I

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Laziq;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lazis;)V

    .line 314
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 316
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v1, v0, v2, v0}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Ljava/lang/String;

    .line 319
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Ljava/lang/String;)V

    .line 320
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Z

    .line 322
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setContRes(Z)V

    .line 324
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setContReco(Z)V

    .line 326
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setResultType(I)V

    .line 327
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setListener(Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;)V

    .line 328
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 331
    :try_start_0
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    iget-object v0, v0, Layax;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    const-string v4, "libWXVoice.so"

    invoke-static {v3, v4}, Laycz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->start()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 335
    const-string v1, "ReciteRecordLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceRecognizer init error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 592
    return-void
.end method

.method public a(Latdy;Latdz;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 435
    invoke-static {p1}, Layay;->a(Ljava/lang/String;)Z

    .line 439
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 441
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    .line 442
    array-length v1, v0

    invoke-static {p1, v0, v1}, Layay;->a(Ljava/lang/String;[BI)Z

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$9;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 3

    .prologue
    .line 471
    invoke-static {p1}, Layay;->b(Ljava/lang/String;)Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "ReciteRecordLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecorderError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    invoke-static {p1}, Layay;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->c()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$13;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    return-void
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 389
    invoke-static {p1, p2, p3}, Layay;->a(Ljava/lang/String;[BI)Z

    .line 390
    const/16 v0, 0x1f4

    if-ge p4, v0, :cond_1

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    .line 402
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$8;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    return-void

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Z

    .line 353
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->destroy()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 357
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    .line 358
    return-void
.end method

.method public b(Latdy;Latdz;)V
    .locals 5

    .prologue
    .line 415
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    iget-object v1, p2, Latdz;->a:[B

    iget v2, p2, Latdz;->b:I

    iget v3, p2, Latdz;->a:I

    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->appendData([BIIZ)I

    .line 416
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->c()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$14;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Z

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 382
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    .line 383
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->destroy()V

    .line 384
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->c()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$12;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 495
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()Z

    move-result v0

    .line 610
    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Lazgm;

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0fc3

    .line 614
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0fc1

    new-instance v2, Laybv;

    invoke-direct {v2, p0}, Laybv;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    .line 615
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0fc2

    new-instance v2, Laybu;

    invoke-direct {v2, p0}, Laybu;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    .line 625
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Lazgm;

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 638
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()Z

    move-result v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->c()V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Lazgm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 652
    :cond_2
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->destroy()V

    .line 653
    return-void
.end method

.method public onGetError(I)V
    .locals 4

    .prologue
    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "ReciteRecordLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    const/16 v0, -0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, -0xca

    if-ne p1, v0, :cond_2

    .line 706
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->f()V

    .line 709
    :cond_2
    return-void
.end method

.method public onGetResult(Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "ReciteRecordLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetResult text =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->startTime:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Layce;

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b:Ljava/lang/String;

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    const-string v0, "ReciteRecordLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetResult2 text =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->startTime:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Layce;

    iget-object v2, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->startTime:D

    iget-wide v6, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->stopTime:D

    iget-boolean v8, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isAllEnd:Z

    invoke-interface/range {v1 .. v8}, Layce;->a(Ljava/lang/String;Ljava/lang/String;DDZ)V

    .line 692
    :cond_2
    return-void
.end method

.method public onGetVoicePackage([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public onGetVoiceRecordState(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public setOnReciteListener(Layce;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Layce;

    .line 753
    return-void
.end method

.method public setmReciteDetectManager(Laycu;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Laycu;

    .line 362
    return-void
.end method
