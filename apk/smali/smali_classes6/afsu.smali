.class public Lafsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lafsu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafsu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafsu;->a:Ljava/lang/ref/WeakReference;

    .line 42
    iput p2, p0, Lafsu;->a:I

    .line 44
    const v0, 0x7f0b19f4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 46
    const v0, 0x7f0b1f94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    const v0, 0x7f0b1f95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lafsu;->a:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f0b19f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafsu;->a:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lafsu;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 53
    iget-object v0, p0, Lafsu;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 54
    iget-object v0, p0, Lafsu;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lafsu;->a:Landroid/widget/TextView;

    invoke-static {}, Laujm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->curUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->isConfigLoaded:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lafsu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    invoke-virtual {v0}, Lssn;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    sget-object v6, Lafsu;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClick() time stamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lafsu;->a:J

    sub-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-wide v6, p0, Lafsu;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x5dc

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 70
    iget v6, p0, Lafsu;->a:I

    if-ne v6, v1, :cond_2

    .line 75
    :goto_1
    iput-wide v4, p0, Lafsu;->a:J

    .line 76
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 77
    iget-object v3, p0, Lafsu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 78
    if-eqz v8, :cond_0

    .line 79
    const-string v3, "0X8009D15"

    move v4, v2

    move v5, v2

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v2, p0, Lafsu;->a:I

    invoke-static {v8, v0, v2, v1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0

    .line 72
    :cond_2
    iget v1, p0, Lafsu;->a:I

    if-ne v1, v3, :cond_3

    move v1, v3

    .line 73
    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1f95
        :pswitch_0
    .end packed-switch
.end method
