.class public Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbdac;


# instance fields
.field private a:I

.field public a:Lajro;

.field private final a:Landroid/os/Handler;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/TextView;

.field public a:Lasqq;

.field public a:Lazgm;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Lasqq;

.field public b:Lazgm;

.field protected b:Ljava/lang/String;

.field public b:Z

.field public c:Lazgm;

.field public c:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    .line 110
    const-string v0, "+86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    .line 111
    const-string v0, "\u4e2d\u56fd\u5927\u9646"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Ljava/lang/String;

    .line 125
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "BindNumberActivity"

    const/4 v1, 0x2

    const-string v2, "finish2 [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const v0, 0x7f040016

    const v1, 0x7f040128

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->overridePendingTransition(II)V

    .line 359
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 429
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0905c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 433
    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    :cond_0
    return-void

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$1;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "dc00898"

    const-string v1, "0X8009EC3"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    :cond_0
    const-string v0, "dc00898"

    const-string v1, "0X8009F12"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lazgm;

    if-nez v0, :cond_1

    .line 494
    const-string v3, "QQ\u66f4\u6362\u7ed1\u5b9a\u65b0\u7684\u624b\u673a\u53f7\u7801\u524d\uff0c\u9700\u8981\u5c06\u5f53\u524d\u7684\u7ed1\u5b9a\u5173\u7cfb\u89e3\u9664\uff0c\u8bf7\u786e\u5b9a\u662f\u5426\u66f4\u6362\u3002"

    .line 495
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0c1536

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c1537

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lagln;

    invoke-direct {v6, p0}, Lagln;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    new-instance v7, Laglo;

    invoke-direct {v7, p0}, Laglo;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    move-object v0, p0

    .line 495
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lazgm;

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lazgm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 533
    :cond_2
    :goto_0
    return-void

    .line 531
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 540
    const v0, 0x7f0c047b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    goto :goto_0

    .line 546
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 705
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->f:Z

    if-eqz v1, :cond_2

    .line 709
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 712
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 714
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(IIIIZI)V
    .locals 4

    .prologue
    .line 291
    if-lez p2, :cond_0

    if-lez p4, :cond_0

    if-ge p2, p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    :cond_0
    return-void
.end method

.method protected a(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v1, "BindNumberActivity"

    const-string v2, "updateFrdInPhoneContact [%s, %s]"

    new-array v4, v5, [Ljava/lang/Object;

    .line 720
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    if-nez p2, :cond_3

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v7

    .line 719
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b120f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 723
    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 725
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 726
    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 757
    :cond_2
    return-void

    .line 720
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 728
    :cond_4
    const v0, 0x7f0b1213

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 729
    const v1, 0x7f0c306f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    new-array v5, v6, [I

    fill-array-data v5, :array_0

    move v2, v3

    .line 734
    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_2

    .line 735
    aget v0, v5, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 736
    if-nez v0, :cond_6

    .line 734
    :cond_5
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 739
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 740
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 744
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 745
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 742
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 747
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 748
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v7, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    instance-of v1, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v1, :cond_5

    .line 752
    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    goto :goto_2

    .line 733
    nop

    :array_0
    .array-data 4
        0x7f0b1210
        0x7f0b1211
        0x7f0b1212
    .end array-data
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 771
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 772
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 773
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 774
    const-string v2, "BindMsgConstant"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindSuc src: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", per: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 778
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 779
    const-string v2, "main_tab_id"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 781
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 801
    :cond_1
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 802
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(I)V

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    if-eqz v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EC4"

    const-string v5, "0X8009EC4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_2
    return-void

    .line 772
    :cond_3
    const-string v0, "check_permission_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 782
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    .line 783
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Z

    if-eqz v2, :cond_5

    .line 784
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    const-string v2, "kSrouce"

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    const-string v2, "kBindNew"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 788
    :cond_5
    const-string v2, "permission_denied"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "permission_denied_by_user"

    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 791
    :cond_6
    const-string v2, "check_permission_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    const-string v2, "kSrouce"

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    const-string v2, "fromKeyForContactBind"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 796
    :cond_7
    const-string v2, "permission_granted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 798
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    invoke-static {v2, v3, v7, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/content/Intent;)V

    .line 799
    const-string v2, "check_permission_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 853
    const-string v0, "dc00898"

    const-string v1, "0X8009F14"

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 855
    const-string v0, "k_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    .line 858
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c047a

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 859
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 858
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 861
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 862
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0xff

    const/16 v5, 0x9f

    const/16 v6, 0x40

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 863
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 866
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0c1536

    .line 870
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c1537

    .line 871
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laglr;

    invoke-direct {v6, p0}, Laglr;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    new-instance v7, Lagls;

    invoke-direct {v7, p0}, Lagls;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    move-object v0, p0

    .line 866
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 892
    invoke-virtual {v0}, Lazgm;->show()V

    .line 894
    :cond_0
    return-void

    .line 857
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v1, p1

    move-object v4, p2

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    .line 760
    const/4 v0, 0x0

    .line 761
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->e:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 765
    :cond_0
    const/4 v0, 0x1

    .line 767
    :cond_1
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()V

    .line 682
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 810
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 811
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    const-string v1, "kBindType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    const-string v1, "keyReqBindMode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    const-string v1, "k_number"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    const-string v1, "k_country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const-string v1, "k_is_block"

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "k_is_block"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 816
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    const-string v1, "key_is_from_qqhotspot"

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_is_from_qqhotspot"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 818
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 820
    const-string v1, "cmd_param_is_from_uni"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 821
    const-string v1, "key_is_from_qav_multi_call"

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_is_from_qav_multi_call"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 821
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 823
    const-string v1, "cmd_param_is_from_change_bind"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 825
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 829
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 687
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 832
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 833
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    const-string v1, "main_tab_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 835
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 836
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 847
    :cond_0
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setResult(I)V

    .line 848
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(I)V

    .line 849
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 839
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 840
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 841
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-nez v0, :cond_0

    .line 842
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    const-string v1, "key_from_contact_first"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B78"

    const-string v5, "0X8005B78"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lazgm;

    if-nez v0, :cond_0

    .line 901
    const-string v3, "\u8be5\u624b\u673a\u53f7\u7801\u5df2\u7ed1\u5b9a\u4e00\u4e2a\u65e0\u5bc6\u7801\u7684QQ\u53f7\uff0c\u9700\u7ed9\u539fQQ\u53f7\u8bbe\u7f6e\u5bc6\u7801\u540e\u624d\u80fd\u89e3\u7ed1\u5e76\u7ed1\u5b9a\u65b0QQ\u53f7\u3002"

    .line 902
    const/16 v1, 0xe6

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Laglt;

    invoke-direct {v6, p0}, Laglt;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    move-object v0, p0

    move-object v2, v12

    move-object v4, v12

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lazgm;

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 920
    :cond_1
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 389
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 390
    if-ne p2, v1, :cond_0

    .line 391
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Ljava/lang/String;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 396
    if-eqz p2, :cond_0

    .line 397
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 398
    if-ne p2, v1, :cond_4

    .line 399
    invoke-virtual {p0, p3, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Landroid/content/Intent;I)V

    .line 400
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053E2"

    const-string v5, "0X80053E2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006EFA"

    const-string v5, "0X8006EFA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DC"

    const-string v5, "0X80053DC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 415
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(I)V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 12

    .prologue
    const/16 v2, 0xa

    const/4 v6, 0x0

    .line 667
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 669
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Z)V

    .line 677
    :goto_0
    return-void

    .line 672
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D4"

    const-string v5, "0X80053D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2b

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kNeedUnbind"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d:Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_modal_pop"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->e:Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kUnityWebBind"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Z

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "BindNumberActivity"

    const-string v1, "onCreate [%s, %s, %s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 141
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    const/16 v0, 0x12

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    const v0, 0x7f030305

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setContentView(I)V

    .line 151
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "X900+"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    :cond_1
    :goto_0
    const v0, 0x7f0b120c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    if-eqz v0, :cond_6

    .line 168
    const v0, 0x7f0c306a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 176
    :goto_1
    const-string v0, ""

    const-string v7, ""

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    const v0, 0x7f0c1cd6

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :cond_2
    const v0, 0x7f0c1cd6

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 187
    :goto_2
    const v0, 0x7f0b120d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const v0, 0x7f0c306e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    if-eqz v1, :cond_b

    .line 192
    const v0, 0x7f0c306d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 194
    :goto_3
    const v0, 0x7f0b120e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->f()V

    .line 200
    invoke-static {p0}, Lbcub;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Ljava/lang/String;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    .line 204
    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    .line 213
    :cond_3
    :goto_4
    const v0, 0x7f0b1215

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const v0, 0x7f0b0b37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u5df2\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    const v0, 0x7f0b1216

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 231
    const v0, 0x7f0b1219

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()V

    .line 235
    const v0, 0x7f0b1217

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f0b1218

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v5

    .line 271
    :goto_5
    const-string v1, "dc00898"

    const-string v2, "0X8009F11"

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    return v4

    .line 155
    :cond_5
    const v0, 0x7f0b07a0

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnSizeChangeListener(Lbdac;)V

    goto/16 :goto_0

    .line 169
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    .line 171
    :cond_7
    const v0, 0x7f0c3069

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 173
    :cond_8
    const v0, 0x7f0c3068

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 184
    :cond_9
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setLeftViewName(I)V

    goto/16 :goto_2

    .line 206
    :cond_a
    invoke-static {p0}, Lazfp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 208
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Ljava/lang/String;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    move v0, v2

    .line 246
    goto :goto_5

    :pswitch_2
    move v0, v3

    .line 250
    goto :goto_5

    :pswitch_3
    move v0, v4

    .line 254
    goto :goto_5

    .line 258
    :pswitch_4
    const/4 v0, 0x4

    .line 259
    goto :goto_5

    .line 263
    :pswitch_5
    const/4 v0, 0x5

    .line 264
    goto :goto_5

    .line 266
    :pswitch_6
    const/4 v0, 0x6

    .line 267
    goto :goto_5

    :cond_b
    move-object v1, v0

    goto/16 :goto_3

    .line 242
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 300
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lasqq;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 304
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lasqq;

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lajro;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 308
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lajro;

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lazgm;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 312
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lazgm;

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lazgm;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 317
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lazgm;

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lazgm;

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 322
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lazgm;

    .line 324
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 325
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnPause()V

    .line 287
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnResume()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->g()V

    .line 282
    :cond_0
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B77"

    const-string v5, "0X8005B77"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lazgm;

    if-nez v0, :cond_0

    .line 927
    const-string v3, "\u5f53\u524d\u8981\u6539\u7ed1QQ\u53f7\u672a\u8bbe\u7f6e\u5bc6\u7801\uff0c\u65e0\u6cd5\u7ed1\u5b9a\u65b0\u7684\u624b\u673a\u53f7\u7801\u3002\u8bf7\u8bbe\u7f6e\u5bc6\u7801\u540e\u91cd\u8bd5\u3002"

    .line 928
    const/16 v1, 0xe6

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Laglu;

    invoke-direct {v6, p0}, Laglu;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    move-object v0, p0

    move-object v2, v12

    move-object v4, v12

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lazgm;

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 947
    :cond_1
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 950
    .line 951
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v4, 0x11

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v4, 0xc

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_5

    :cond_0
    move v0, v3

    .line 961
    :goto_0
    if-nez v0, :cond_2

    .line 962
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(ILjava/util/List;)V

    .line 1000
    :cond_1
    :goto_1
    return-void

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 967
    if-eqz v0, :cond_4

    .line 968
    invoke-interface {v0}, Laqxg;->a()[Ljava/lang/Object;

    move-result-object v4

    .line 969
    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 970
    aget-object v0, v4, v3

    check-cast v0, Ljava/util/List;

    .line 972
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(ILjava/util/List;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lajro;

    if-nez v0, :cond_3

    .line 974
    new-instance v0, Laglm;

    invoke-direct {v0, p0}, Laglm;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lajro;

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 995
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 996
    if-eqz v0, :cond_1

    .line 997
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(I)V

    .line 364
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x7f0c1ae5

    const/4 v6, 0x1

    .line 556
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 660
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lasqq;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Laglp;

    invoke-direct {v0, p0}, Laglp;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lasqq;

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 577
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 578
    invoke-virtual {p0, v7, v8, v9, v6}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(IJZ)V

    .line 579
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    invoke-interface {v0, v1, v2}, Laqxg;->a(ZZ)V

    .line 662
    :cond_1
    :goto_0
    return v6

    .line 583
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Laglq;

    invoke-direct {v0, p0}, Laglq;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 645
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->f:Z

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 648
    const/4 v0, 0x3

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    .line 649
    invoke-virtual {p0, v7, v8, v9, v6}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(IJZ)V

    goto :goto_0

    .line 653
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 654
    const v0, 0x7f0b07a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 655
    if-eqz v0, :cond_1

    .line 656
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_2

    .line 370
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Z)V

    .line 384
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 370
    goto :goto_0

    .line 373
    :cond_2
    const-string v0, "dc00898"

    const-string v3, "0X8009F13"

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 375
    const-string v3, "key_user_cancel"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setResult(ILandroid/content/Intent;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 378
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 379
    if-eqz v0, :cond_3

    .line 380
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 383
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->finish()V

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u5df2\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 701
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()V

    .line 702
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    const-string v1, "\u672a\u540c\u610f"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 451
    sparse-switch v2, :sswitch_data_0

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 479
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 481
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(I)V

    .line 482
    const-string v0, "CliOper"

    const-string v2, "0X80053D3"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    :goto_0
    return-void

    .line 453
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 458
    :sswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 460
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:I

    if-ne v2, v4, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 462
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->setResult(I)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->finish()V

    goto :goto_0

    .line 467
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->h()V

    goto :goto_0

    .line 470
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    const-string v1, "url"

    const-string v2, "http://vac.qq.com/hall/phone/phone_tos.html?_wv=3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 475
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b078a -> :sswitch_1
        0x7f0b07b9 -> :sswitch_1
        0x7f0b1215 -> :sswitch_0
        0x7f0b1217 -> :sswitch_4
        0x7f0b1218 -> :sswitch_3
        0x7f0b1219 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    .line 1005
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->i()V

    .line 1007
    const/4 v0, 0x1

    .line 1009
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method
