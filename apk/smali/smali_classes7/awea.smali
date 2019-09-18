.class public Lawea;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0xb

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    if-eqz p2, :cond_5

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laweb;

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laweb;

    .line 59
    iget-object v1, p0, Lawea;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 60
    iget-object v3, p0, Lawea;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 61
    iget-object v3, v1, Lawbq;->a:Ljava/lang/String;

    .line 62
    const-string v4, "title"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 65
    const-string v3, "#ffffff"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b(Ljava/lang/String;)V

    .line 66
    const/16 v3, 0x24

    .line 67
    invoke-static {}, Lajqr;->a()F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    .line 73
    :goto_1
    iget-object v3, v0, Laweb;->b:Landroid/view/View;

    invoke-virtual {v1, p1, v3, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_2
    const-string v4, "pavideo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, v0, Laweb;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v3, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_0

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Laweb;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 79
    iget-object v0, v0, Laweb;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    :cond_4
    :goto_2
    return-object p2

    .line 84
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 85
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:I

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 86
    float-to-double v0, v0

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v4

    double-to-int v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int v4, v0, v1

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 89
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 90
    new-instance v5, Laweb;

    invoke-direct {v5}, Laweb;-><init>()V

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lawea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 95
    iget-object v7, p0, Lawea;->a:Ljava/lang/ref/WeakReference;

    iput-object v7, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 96
    iget-object v7, v0, Lawbq;->a:Ljava/lang/String;

    .line 97
    const-string v8, "title"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 98
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 100
    const-string v2, "#ffffff"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b(Ljava/lang/String;)V

    .line 101
    const/16 v2, 0x24

    .line 102
    invoke-static {}, Lajqr;->a()F

    move-result v7

    const/high16 v8, 0x41800000    # 16.0f

    div-float/2addr v7, v8

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_6

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    .line 108
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 109
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_5
    move-object v2, v1

    move-object v1, v0

    .line 114
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 110
    :cond_7
    const-string v8, "pavideo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 112
    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    move-object v1, v2

    goto :goto_5

    .line 115
    :cond_8
    if-eqz v1, :cond_9

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_9
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    int-to-double v6, v4

    const-wide v8, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v6, v8

    double-to-int v4, v6

    .line 123
    const v6, 0x7f020cad

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    const/16 v4, 0xc

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    invoke-virtual {p2, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    if-eqz v2, :cond_a

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v4, 0xc

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    const/high16 v4, 0x41380000    # 11.5f

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 133
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 134
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 135
    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42520000    # 52.5f

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v6, 0x42520000    # 52.5f

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    const v4, 0x7f020c81

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    const/16 v4, 0xe

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    invoke-virtual {p2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    if-eqz v1, :cond_b

    .line 148
    iput-object v1, v5, Laweb;->a:Landroid/view/View;

    .line 150
    :cond_b
    if-eqz v2, :cond_c

    .line 151
    iput-object v2, v5, Laweb;->b:Landroid/view/View;

    .line 155
    iget-object v0, v5, Laweb;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    :cond_c
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_5
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "Layout11"

    return-object v0
.end method
