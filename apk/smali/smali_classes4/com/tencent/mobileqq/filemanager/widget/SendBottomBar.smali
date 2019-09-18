.class public Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lanvr;

.field private a:Laoso;

.field public a:Lazgm;

.field public a:Lbalz;

.field public a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Lcom/tencent/mobileqq/widget/QQBlurView;

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Z

    .line 105
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    .line 455
    new-instance v0, Laouu;

    invoke-direct {v0, p0}, Laouu;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View$OnClickListener;

    .line 468
    new-instance v0, Laouv;

    invoke-direct {v0, p0}, Laouv;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/view/View$OnClickListener;

    .line 482
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lazgm;

    .line 483
    new-instance v0, Laouw;

    invoke-direct {v0, p0}, Laouw;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/view/View$OnClickListener;

    .line 570
    new-instance v0, Laova;

    invoke-direct {v0, p0}, Laova;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/view/View$OnClickListener;

    .line 117
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 118
    const v1, 0x7f030748

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->i()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 124
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Z

    .line 105
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    .line 455
    new-instance v0, Laouu;

    invoke-direct {v0, p0}, Laouu;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View$OnClickListener;

    .line 468
    new-instance v0, Laouv;

    invoke-direct {v0, p0}, Laouv;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/view/View$OnClickListener;

    .line 482
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lazgm;

    .line 483
    new-instance v0, Laouw;

    invoke-direct {v0, p0}, Laouw;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/view/View$OnClickListener;

    .line 570
    new-instance v0, Laova;

    invoke-direct {v0, p0}, Laova;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/view/View$OnClickListener;

    .line 125
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 126
    const v1, 0x7f030748

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->i()V

    .line 130
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;J)J
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lanvr;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lanvr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Laoso;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Laoso;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->l()V

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v2

    .line 362
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 393
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    new-instance v3, Laouq;

    invoke-direct {v3, p0}, Laouq;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    const-string v0, ""

    .line 379
    packed-switch v2, :pswitch_data_0

    .line 390
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6392\u5e8f\u65b9\u5f0f:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    const/4 v0, 0x1

    goto :goto_0

    .line 381
    :pswitch_0
    const-string v0, "\u5927\u5c0f"

    goto :goto_1

    .line 384
    :pswitch_1
    const-string v0, "\u65f6\u95f4"

    goto :goto_1

    .line 387
    :pswitch_2
    const-string v0, "\u7c7b\u578b"

    goto :goto_1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->k()V

    return-void
.end method

.method private c()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()[I

    move-result-object v4

    .line 399
    if-nez v4, :cond_0

    .line 400
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    .line 448
    :goto_0
    return v2

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v5

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    .line 405
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    aget v0, v4, v3

    .line 406
    packed-switch v0, :pswitch_data_0

    .line 405
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 408
    :pswitch_0
    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    const-string v8, "\u6309\u5927\u5c0f\u6392\u5e8f"

    if-ne v5, v0, :cond_1

    move v0, v1

    :goto_3
    invoke-virtual {v7, v8, v0}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    .line 411
    :pswitch_1
    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    const-string v8, "\u6309\u65f6\u95f4\u6392\u5e8f"

    if-ne v5, v0, :cond_2

    move v0, v1

    :goto_4
    invoke-virtual {v7, v8, v0}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_4

    .line 414
    :pswitch_2
    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    const-string v8, "\u6309\u7c7b\u578b\u6392\u5e8f"

    if-ne v5, v0, :cond_3

    move v0, v1

    :goto_5
    invoke-virtual {v7, v8, v0}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_5

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    new-instance v2, Laout;

    invoke-direct {v2, p0}, Laout;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvq;)V

    move v2, v1

    .line 448
    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->m()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 135
    const v0, 0x7f0b21b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0b21b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b21b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    .line 138
    const v0, 0x7f0b063b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0b0838

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0b21ad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 145
    const v0, 0x7f0b21ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    const v0, 0x7f0b21b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_fm_select_showd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Z

    .line 155
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 513
    const-string v0, "0x80087C5"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 514
    const v0, 0x7f0c21dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(I)V

    .line 515
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 516
    new-instance v1, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x1bc

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v0

    .line 759
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 760
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 761
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()I

    move-result v4

    .line 765
    const/16 v0, 0xde

    if-ne v0, v4, :cond_1

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 767
    const-string v1, "string_filepaths"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 790
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 791
    return-void

    .line 769
    :cond_1
    const/16 v0, 0x14d

    if-eq v0, v4, :cond_2

    const/16 v0, 0x29a

    if-eq v0, v4, :cond_2

    const/16 v0, 0xd05

    if-eq v0, v4, :cond_2

    const/16 v0, 0x1a0a

    if-ne v0, v4, :cond_3

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 771
    const-string v1, "string_filepaths"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 773
    :cond_3
    if-eq v6, v4, :cond_4

    const/16 v0, 0x22b

    if-ne v0, v4, :cond_6

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 775
    const-string v5, "_INIT_SEND_IOS_"

    if-ne v6, v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 776
    const-string v0, "string_filepaths"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 775
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 778
    :cond_6
    const/16 v0, 0x309

    if-eq v0, v4, :cond_7

    const/16 v0, 0x378

    if-ne v0, v4, :cond_8

    .line 779
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 780
    const-string v1, "string_filepaths"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 781
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 783
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbdsm;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 785
    const-string v3, "_UIN_"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v2, "_SEND_QLINK_FILE_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()I

    move-result v0

    .line 795
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d()Z

    move-result v1

    .line 796
    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v1, 0x7f0c10f1

    const v2, 0x7f0c10f2

    new-instance v3, Laovf;

    invoke-direct {v3, p0}, Laovf;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 811
    :goto_0
    return-void

    .line 809
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->k()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 899
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->g()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()I

    move-result v1

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Ljava/lang/String;

    move-result-object v0

    .line 213
    if-nez v0, :cond_16

    .line 214
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0851

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0c03b1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0c03b2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 227
    :goto_0
    invoke-static {}, Laofs;->d()J

    move-result-wide v4

    .line 228
    const-string v0, ""

    .line 229
    cmp-long v6, v4, v10

    if-lez v6, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v7, 0x7f0c032a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_0
    invoke-static {}, Laofs;->e()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-static {v4}, Laorn;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v5, 0x7f0c032b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Laofs;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-static {v4}, Laorn;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v5, 0x7f0c032a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4e2a\u6587\u4ef6"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    .line 245
    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 248
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    const-wide/16 v6, 0x63

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    .line 250
    const-string v1, "\u5220\u9664(99+)"

    .line 259
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    const-string v6, "\u5220\u9664"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d055b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 262
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d064b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v6}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 271
    cmp-long v1, v4, v10

    if-lez v1, :cond_8

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 358
    :goto_2
    return-void

    .line 217
    :cond_3
    const/16 v0, 0x1771

    if-ne v1, v0, :cond_4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0326

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0c03b1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0c03b2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 219
    :cond_4
    const/16 v0, 0x2716

    if-ne v1, v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0c0321

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0c03b1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0c03b2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 251
    :cond_6
    cmp-long v6, v4, v10

    if-nez v6, :cond_7

    .line 252
    const-string v1, "\u5220\u9664"

    .line 253
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 256
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5220\u9664("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 280
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 287
    :cond_a
    iget-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-static {v4}, Laorn;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 288
    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53d1\u9001("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 292
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 295
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-static {}, Laofs;->b()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 295
    goto :goto_3

    .line 299
    :cond_c
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 300
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 304
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 327
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    .line 328
    const/4 v5, 0x4

    if-eq v4, v5, :cond_d

    if-ne v4, v8, :cond_13

    .line 329
    :cond_d
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-static {v4}, Laorn;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 332
    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_11

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :goto_4
    invoke-static {}, Laorn;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    move v0, v2

    .line 352
    :goto_5
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v1

    if-ne v2, v1, :cond_e

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_15

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 307
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 308
    const/4 v4, 0x4

    if-eq v0, v4, :cond_f

    if-ne v0, v8, :cond_10

    .line 309
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    const v4, 0x7f0c10f0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 316
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 320
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    const v4, 0x7f0c10f0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 335
    :cond_11
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 339
    :cond_12
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 343
    :cond_13
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_14
    move v0, v3

    .line 350
    goto/16 :goto_5

    :cond_15
    move v2, v3

    .line 356
    goto :goto_6

    :cond_16
    move-object v1, v0

    goto/16 :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e()V

    .line 990
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 993
    :cond_0
    return-void

    .line 984
    :cond_1
    new-instance v0, Lbalz;

    sget-object v1, Lcom/tencent/mobileqq/activity/SplashActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v2, Lcom/tencent/mobileqq/activity/SplashActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    if-eqz p1, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1097
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_5

    move v6, v8

    :goto_1
    if-eqz p1, :cond_3

    move v8, v2

    :cond_3
    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1101
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1102
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1104
    if-nez p1, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$13;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1092
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    move v6, v2

    .line 1097
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1070
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 814
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    const v0, 0x7f0c158f

    invoke-static {v0}, Laore;->a(I)V

    .line 834
    :goto_0
    return-void

    .line 818
    :cond_0
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Laofs;->c()J

    move-result-wide v0

    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 819
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    new-instance v2, Laovg;

    invoke-direct {v2, p0}, Laovg;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    invoke-static {v0, v1, v2}, Laorn;->a(ZLandroid/content/Context;Laord;)V

    goto :goto_0

    .line 833
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 837
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v0

    .line 838
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 839
    new-instance v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 842
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 843
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 844
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 846
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laorn;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 847
    iput v8, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 848
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    .line 851
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    move v0, v2

    .line 862
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    if-nez v0, :cond_6

    .line 863
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 864
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 865
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 866
    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iput v4, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 867
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 868
    iput v8, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 870
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 871
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    .line 872
    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v4, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 873
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:J

    .line 874
    iput-boolean v2, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    if-eqz v0, :cond_4

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    .line 880
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Ljava/lang/String;

    .line 890
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v1, v2, v3}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    .line 891
    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 894
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 843
    goto/16 :goto_0

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    if-eqz v0, :cond_3

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    .line 854
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Ljava/lang/String;

    goto :goto_1

    .line 855
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    if-eqz v0, :cond_7

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    .line 857
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 881
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    if-eqz v0, :cond_5

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Ljava/lang/String;

    goto :goto_3

    .line 884
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    if-eqz v0, :cond_6

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    .line 886
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_2
.end method

.method public d()V
    .locals 4

    .prologue
    .line 903
    const v0, 0x7f0c21dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(I)V

    .line 904
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 905
    new-instance v1, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 978
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 997
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Z

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Lcom/tencent/widget/ListView;

    move-result-object v1

    .line 1128
    if-nez v1, :cond_2

    .line 1147
    :cond_1
    :goto_0
    return-void

    .line 1131
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    .line 1132
    if-eqz v0, :cond_1

    .line 1135
    const v0, 0x7f0b083c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQBlurView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/view/View;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(Landroid/view/View;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->c(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#E5EBEDF5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(F)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->d()V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 1153
    :cond_0
    return-void
.end method

.method public setAttribution(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:I

    .line 112
    return-void
.end method

.method public setCheckAllEnable(Z)V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1009
    :cond_0
    return-void
.end method

.method public setClickListener(Laoso;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Laoso;

    .line 453
    return-void
.end method

.method public setDocsCheck(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1014
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Laofs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Z

    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    const-string v0, "TeamWorkSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "docsCheck["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],bCheckSendToDocs["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], selectAllDocs["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Laofs;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ,hasSelectDocsFile["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Laofs;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_1
    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1021
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Z

    .line 1022
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Z

    .line 1028
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Z

    if-nez v0, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$11;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$11;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1038
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "_fm_select_showd"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1041
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Z

    if-eqz v0, :cond_6

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    const-string v1, "\u4ee5\u817e\u8baf\u6587\u6863\u5f62\u5f0f\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    new-instance v1, Laous;

    invoke-direct {v1, p0}, Laous;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    const-string v0, "0X800942A"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 1067
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 1014
    goto/16 :goto_0

    .line 1023
    :cond_5
    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    invoke-static {}, Laofs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1025
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Z

    .line 1026
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Z

    goto :goto_1

    .line 1063
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setEditBtnVisible(Z)V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 160
    return-void

    .line 158
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setOnlyDocsChecked()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1117
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Z

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1119
    return-void
.end method

.method public setSelectAllOrCancelAll(Z)V
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    if-eqz p1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    const-string v1, "\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_1
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    const-string v1, "\u53d6\u6d88\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setSelectEvent(Lanvr;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lanvr;

    .line 206
    return-void
.end method

.method public setSelectedAllMode()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_0
    return-void
.end method
