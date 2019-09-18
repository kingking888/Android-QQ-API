.class public Lcom/tencent/av/ui/MultiMembersAudioUI;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lnfe;


# instance fields
.field public a:I

.field public a:J

.field a:Landroid/support/v4/view/ViewPager;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnfg;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnfb;

.field public a:Lnql;

.field public a:Z

.field final a:[I

.field public b:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    .line 58
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 61
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:J

    .line 71
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    .line 73
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnql;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    .line 77
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    .line 79
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Z

    .line 81
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:Z

    .line 1163
    new-instance v0, Lnfa;

    invoke-direct {v0, p0}, Lnfa;-><init>(Lcom/tencent/av/ui/MultiMembersAudioUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/view/View$OnClickListener;

    .line 87
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/lang/ref/WeakReference;

    .line 91
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 92
    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "MultiMembersAudioUI"

    const-string v1, "MVMembersContolUI-->can not get activity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 99
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_3

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string v1, "MultiMembersAudioUI"

    const-string v2, "MVMembersContolUI-->can not get AppRuntime"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 107
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    const-string v1, "MultiMembersAudioUI"

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_4
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 116
    new-instance v1, Landroid/support/v4/view/ViewPager;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setFocusableInTouchMode(Z)V

    .line 123
    new-instance v0, Lnfb;

    invoke-direct {v0, p0}, Lnfb;-><init>(Lcom/tencent/av/ui/MultiMembersAudioUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnfb;

    .line 124
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnfb;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 56
    :array_0
    .array-data 4
        0x7f0b14ca
        0x7f0b14cb
        0x7f0b14cc
        0x7f0b14cd
        0x7f0b14cf
        0x7f0b14d0
        0x7f0b14d1
        0x7f0b14d2
    .end array-data
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 448
    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiMembersAudioUI;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 150
    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "MultiMembersAudioUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[random room owner] member is null index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_1
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1107
    const/4 v0, -0x1

    .line 1108
    add-int/lit8 v1, p1, -0x1

    if-le p2, v1, :cond_0

    .line 1150
    :goto_0
    return v0

    .line 1111
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1113
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    .line 1116
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 1119
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 1122
    :pswitch_3
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v0, v0, v1

    goto :goto_0

    .line 1129
    :pswitch_4
    if-ge p2, v2, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1136
    :pswitch_5
    if-ge p2, v2, :cond_3

    .line 1137
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 1139
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1144
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public a(J)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 470
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v1, v2

    .line 478
    :cond_0
    :goto_0
    return v1

    .line 473
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    if-ge v1, v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iget-wide v4, v0, Lnfg;->a:J

    cmp-long v0, v4, p1

    if-eqz v0, :cond_0

    .line 473
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 478
    goto :goto_0
.end method

.method a(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-object v2

    .line 492
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    if-ltz p1, :cond_0

    .line 499
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    if-ge p1, v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnfb;

    if-eqz v0, :cond_0

    .line 512
    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 516
    const/16 v0, 0x8

    .line 517
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnfb;

    invoke-virtual {v3}, Lnfb;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 518
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    mul-int/lit8 v3, v1, 0x8

    sub-int/2addr v0, v3

    .line 521
    :cond_2
    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v4, v1, 0x8

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 526
    :try_start_0
    iget-object v4, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MemberPagerAdapter_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_5

    .line 528
    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 529
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    .line 530
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnff;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_3
    :goto_2
    move-object v2, v0

    .line 543
    goto :goto_0

    .line 512
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 534
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    const-string v0, "MultiMembersAudioUI"

    const/4 v1, 0x2

    const-string v3, "[random room owner] page is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move-object v0, v2

    goto :goto_2

    .line 538
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 539
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 540
    const-string v2, "MultiMembersAudioUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[random room owner] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 538
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3
.end method

.method public a(Landroid/view/View;)Lnff;
    .locals 4

    .prologue
    .line 917
    new-instance v1, Lnff;

    invoke-direct {v1}, Lnff;-><init>()V

    .line 918
    const v0, 0x7f0b1432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->d:Landroid/widget/ImageView;

    .line 919
    const v0, 0x7f0b1434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnff;->a:Landroid/widget/TextView;

    .line 920
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 921
    iget-object v0, v1, Lnff;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:Z

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 926
    if-eqz v0, :cond_2

    .line 927
    iget-object v2, v1, Lnff;->a:Landroid/widget/TextView;

    const-string v3, "#A8A8A8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 932
    :goto_0
    if-eqz v0, :cond_1

    .line 933
    const v0, 0x7f0b14c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->b:Landroid/widget/ImageView;

    .line 934
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 935
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 936
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 937
    const-string v3, "#4C000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 938
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 939
    iget-object v0, v1, Lnff;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    :cond_1
    const v0, 0x7f0b1435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->a:Landroid/widget/ImageView;

    .line 943
    const v0, 0x7f0b14c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->c:Landroid/widget/ImageView;

    .line 944
    const v0, 0x7f0b1433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnff;->b:Landroid/widget/TextView;

    .line 945
    const v0, 0x7f0b1436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->e:Landroid/widget/ImageView;

    .line 946
    const v0, 0x7f0b14c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lnff;->a:Landroid/widget/RelativeLayout;

    .line 947
    const v0, 0x7f0b14c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnff;->f:Landroid/widget/ImageView;

    .line 948
    return-object v1

    .line 929
    :cond_2
    iget-object v2, v1, Lnff;->a:Landroid/widget/TextView;

    const-string v3, "#445a6c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 377
    :goto_1
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    if-ge v1, v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iget-boolean v0, v0, Lnfg;->d:Z

    if-nez v0, :cond_3

    .line 379
    const/4 v2, 0x1

    .line 384
    :cond_2
    if-eqz v2, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnfb;

    invoke-virtual {v0}, Lnfb;->notifyDataSetChanged()V

    goto :goto_0

    .line 377
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(JIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(J)I

    move-result v1

    .line 392
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "MultiMembersAudioUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    .line 402
    iget-boolean v2, v0, Lnfg;->e:Z

    if-eq v2, p5, :cond_0

    .line 407
    iput-boolean p5, v0, Lnfg;->e:Z

    .line 409
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(I)Landroid/view/View;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "MultiMembersAudioUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnff;

    .line 421
    if-eqz v1, :cond_0

    .line 425
    if-eqz p5, :cond_4

    .line 426
    iget-object v0, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 427
    iget-object v0, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v0, v1, Lnff;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/widget/ImageView;I)V

    .line 430
    :cond_3
    iget-object v0, v1, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, v1, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 434
    :cond_4
    iget-object v2, v1, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 435
    iget-object v2, v1, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    :cond_5
    iget-boolean v0, v0, Lnfg;->a:Z

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v0, v1, Lnff;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 441
    :cond_6
    iget-object v0, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v0, v1, Lnff;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0
.end method

.method public a(JIZ)V
    .locals 5

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "MultiMembersAudioUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMVMLayout relationUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", relationType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bEnterPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    iput-wide p1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:J

    .line 460
    iput p3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    .line 461
    return-void
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(J)I

    move-result v1

    .line 199
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "MultiMembersAudioUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    .line 207
    iget-boolean v3, v0, Lnfg;->a:Z

    if-eq v3, p3, :cond_0

    .line 211
    iput-boolean p3, v0, Lnfg;->a:Z

    .line 213
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(I)Landroid/view/View;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "MultiMembersAudioUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnff;

    .line 224
    if-eqz v1, :cond_0

    .line 228
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 229
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->z:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 230
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->B:I

    if-ne v3, v6, :cond_7

    .line 232
    :cond_4
    iget-boolean v3, v0, Lnfg;->e:Z

    if-eqz v3, :cond_9

    .line 233
    iget-object v3, v1, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    .line 234
    iget-object v3, v1, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :cond_5
    iget-object v3, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 237
    iget-object v3, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v3, v1, Lnff;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/widget/ImageView;I)V

    .line 240
    :cond_6
    iput-boolean v2, v0, Lnfg;->a:Z

    move p3, v2

    .line 250
    :cond_7
    :goto_1
    if-eqz p3, :cond_a

    iget-boolean v3, v1, Lnff;->b:Z

    if-eqz v3, :cond_a

    .line 251
    iget-object v3, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    .line 252
    iget-object v3, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v3, v1, Lnff;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/widget/ImageView;I)V

    .line 262
    :cond_8
    :goto_2
    iget v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 263
    iget v0, v0, Lnfg;->d:I

    iput v0, v1, Lnff;->b:I

    .line 264
    iget v0, v1, Lnff;->b:I

    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_3
    :pswitch_0
    iget v0, v1, Lnff;->b:I

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, v1, Lnff;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 244
    :cond_9
    iget-object v3, v1, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 245
    iget-object v3, v1, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 256
    :cond_a
    iget-object v3, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    .line 257
    iget-object v3, v1, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v3, v1, Lnff;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 266
    :pswitch_1
    iget-object v0, v1, Lnff;->c:Landroid/widget/ImageView;

    const v3, 0x7f020d0b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 269
    :pswitch_2
    iget-object v0, v1, Lnff;->c:Landroid/widget/ImageView;

    const v3, 0x7f020d0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 272
    :pswitch_3
    iget-object v0, v1, Lnff;->c:Landroid/widget/ImageView;

    const v3, 0x7f020d0d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 952
    if-nez p1, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    const v0, 0x7f0b14c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 956
    const v0, 0x7f0b14ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 957
    const v0, 0x7f0b14ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 958
    const v0, 0x7f0b14cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 959
    const v0, 0x7f0b14cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 960
    const v0, 0x7f0b14cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 961
    const v0, 0x7f0b14cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 962
    const v0, 0x7f0b14d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 963
    const v0, 0x7f0b14d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 964
    const v0, 0x7f0b14d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 966
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 970
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 972
    packed-switch p2, :pswitch_data_0

    .line 1098
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 974
    :pswitch_0
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 975
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 976
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 977
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 978
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 980
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 981
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 982
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 987
    :pswitch_1
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 988
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 989
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 990
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 993
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 994
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1000
    :pswitch_2
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1007
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1008
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1013
    :pswitch_3
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1020
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1021
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1030
    :pswitch_4
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1037
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1038
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1047
    :pswitch_5
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1054
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1055
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1064
    :pswitch_6
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1071
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1072
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1081
    :pswitch_7
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1088
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1089
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 972
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->b(Ljava/util/ArrayList;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a()V

    .line 141
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnfb;

    invoke-virtual {v0}, Lnfb;->notifyDataSetChanged()V

    .line 142
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v1, "MultiMembersAudioUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshDataSource, friends["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], mInfoList["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    if-eqz p1, :cond_2

    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 299
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 300
    new-instance v2, Lnfg;

    invoke-direct {v2}, Lnfg;-><init>()V

    .line 301
    iget-wide v4, v0, Lmfb;->a:J

    iput-wide v4, v2, Lnfg;->a:J

    .line 302
    iget v3, v0, Lmfb;->a:I

    iput v3, v2, Lnfg;->a:I

    .line 303
    iget-boolean v3, v0, Lmfb;->b:Z

    iput-boolean v3, v2, Lnfg;->b:Z

    .line 304
    iget-boolean v3, v0, Lmfb;->a:Z

    iput-boolean v3, v2, Lnfg;->a:Z

    .line 305
    iget-boolean v3, v0, Lmfb;->c:Z

    iput-boolean v3, v2, Lnfg;->c:Z

    .line 306
    iget v3, v0, Lmfb;->c:I

    iput v3, v2, Lnfg;->b:I

    .line 307
    iget-object v3, v0, Lmfb;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iput-object v3, v2, Lnfg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 308
    iget-boolean v3, v0, Lmfb;->e:Z

    iput-boolean v3, v2, Lnfg;->e:Z

    .line 309
    iget v3, v0, Lmfb;->f:I

    iput v3, v2, Lnfg;->d:I

    .line 310
    iget-boolean v0, v0, Lmfb;->h:Z

    iput-boolean v0, v2, Lnfg;->f:Z

    .line 311
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 290
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    .line 316
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 317
    iput v7, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    .line 319
    :cond_4
    return-void
.end method

.method public setIsEnterpage(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:Z

    .line 146
    return-void
.end method

.method public setOnItemClickListener(Lnql;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lnql;

    .line 286
    return-void
.end method

.method public setRandomMultiIsMask(Z)V
    .locals 4

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "MultiMembersAudioUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRandomMultiIsMask isMask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Z

    .line 369
    return-void
.end method
