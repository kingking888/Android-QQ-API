.class public Lawdy;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lawbr;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lawdz;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, -0x1

    .line 110
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    iget-object v0, p3, Lawdz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v2, p3, Lawdz;->a:Landroid/view/View;

    const v3, 0x7f0b16a7

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 115
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, p2

    .line 116
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p3, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    iget-object v0, p3, Lawdz;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 119
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 123
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 127
    :goto_0
    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object v0, p3, Lawdz;->b:Landroid/view/View;

    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_1
    return-void

    .line 125
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xa

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v7, 0x42100000    # 36.0f

    .line 35
    .line 36
    if-eqz p2, :cond_6

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawdz;

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdz;

    .line 40
    iget-object v1, p0, Lawdy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 41
    iget-object v2, p0, Lawdy;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 42
    iget-object v2, v1, Lawbq;->a:Ljava/lang/String;

    .line 43
    const-string v3, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    .line 44
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 45
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->f()I

    move-result v3

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 49
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 52
    :cond_1
    :goto_1
    invoke-static {}, Lajqr;->a()F

    move-result v6

    div-float/2addr v6, v8

    .line 53
    int-to-float v3, v3

    mul-float/2addr v3, v6

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-float v5, v7, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    .line 58
    :goto_2
    iget-object v2, v0, Lawdz;->b:Landroid/view/View;

    invoke-virtual {v1, p1, v2, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lawdz;->b:Landroid/view/View;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_3
    const-string v3, "paaudio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, v0, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v2, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lawdz;->a:Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 99
    :goto_3
    iget-object v0, v1, Lawdz;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v1, Lawdz;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    return-object p2

    .line 64
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    new-instance v3, Lawdz;

    invoke-direct {v3}, Lawdz;-><init>()V

    .line 66
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 68
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:I

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 70
    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x427c0000    # 63.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v1

    .line 71
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lawdy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 75
    iget-object v1, p0, Lawdy;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 76
    iget-object v1, v0, Lawbq;->a:Ljava/lang/String;

    .line 77
    const-string v2, "title"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, v0

    .line 78
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->f()I

    move-result v2

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 83
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 86
    :cond_8
    :goto_5
    invoke-static {}, Lajqr;->a()F

    move-result v6

    div-float/2addr v6, v8

    .line 87
    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-float v5, v7, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    .line 92
    :goto_6
    iget-object v1, v3, Lawdz;->b:Landroid/view/View;

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lawdz;->b:Landroid/view/View;

    goto :goto_4

    .line 90
    :cond_9
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 93
    :cond_a
    const-string v2, "paaudio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    iget-object v1, v3, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lawdz;->a:Landroid/view/View;

    goto :goto_4

    .line 97
    :cond_b
    invoke-direct {p0, p1, p2, v3, p3}, Lawdy;->a(Landroid/content/Context;Landroid/view/View;Lawdz;Landroid/os/Bundle;)V

    move-object v1, v3

    goto/16 :goto_3

    .line 50
    :catch_0
    move-exception v6

    goto/16 :goto_1

    .line 84
    :catch_1
    move-exception v6

    goto :goto_5
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "Layout10"

    return-object v0
.end method
