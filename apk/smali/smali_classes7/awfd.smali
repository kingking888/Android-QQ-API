.class public Lawfd;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 60
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lawfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 65
    instance-of v0, v0, Lawdn;

    if-eqz v0, :cond_1c

    .line 66
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "Layout3ButtonCount"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    if-eqz p2, :cond_4

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lawfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 73
    const/4 v0, 0x0

    move v1, v2

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_15

    .line 74
    iget-object v0, p0, Lawfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 75
    iget-object v4, p0, Lawfd;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 76
    iget-object v4, v0, Lawbq;->a:Ljava/lang/String;

    .line 77
    const-string v6, "picture"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "video"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 78
    :cond_1
    iget-object v4, p0, Lawfd;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, p1, v4, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 80
    instance-of v4, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v4, :cond_2

    .line 81
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    :cond_2
    move v0, v1

    .line 73
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 85
    :cond_3
    const-string v6, "button"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 87
    const-string v4, "Layout3ButtonIndex"

    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget-object v4, p0, Lawfd;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 89
    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, p1, v4, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 90
    if-nez v1, :cond_1b

    .line 91
    const/4 v0, 0x1

    goto :goto_3

    .line 97
    :cond_4
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Lawfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v6, :cond_6

    .line 102
    iget-object v0, p0, Lawfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 103
    iget-object v7, p0, Lawfd;->a:Ljava/lang/ref/WeakReference;

    iput-object v7, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 104
    iget-object v7, v0, Lawbq;->a:Ljava/lang/String;

    .line 105
    const-string v8, "picture"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "video"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 106
    :cond_5
    const/4 v7, 0x3

    if-lt v1, v7, :cond_8

    .line 144
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate 3 item failed,item is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_7
    const/4 p2, 0x0

    .line 219
    :goto_5
    return-object p2

    .line 109
    :cond_8
    iget-object v7, p0, Lawfd;->a:Ljava/lang/ref/WeakReference;

    iput-object v7, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 110
    const/4 v7, 0x0

    invoke-virtual {v0, p1, v7, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez v3, :cond_a

    .line 113
    const v0, 0x7f0b00bc

    .line 119
    :cond_9
    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 101
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 114
    :cond_a
    const/4 v8, 0x1

    if-ne v3, v8, :cond_b

    .line 115
    const v0, 0x7f0b00bd

    goto :goto_6

    .line 116
    :cond_b
    const/4 v8, 0x2

    if-ne v3, v8, :cond_9

    .line 117
    const v0, 0x7f0b00be

    goto :goto_6

    .line 123
    :cond_c
    const-string v8, "button"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 125
    const-string v7, "Layout3ButtonIndex"

    invoke-virtual {p3, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    iget-object v7, p0, Lawfd;->a:Ljava/lang/ref/WeakReference;

    iput-object v7, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 127
    const/4 v7, 0x0

    invoke-virtual {v0, p1, v7, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 128
    const/4 v0, 0x0

    .line 129
    if-nez v3, :cond_e

    .line 130
    const v0, 0x7f0b00bc

    .line 136
    :cond_d
    :goto_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 137
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v1, 0x1

    .line 139
    if-nez v2, :cond_19

    .line 140
    const/4 v1, 0x1

    goto :goto_7

    .line 131
    :cond_e
    const/4 v8, 0x1

    if-ne v3, v8, :cond_f

    .line 132
    const v0, 0x7f0b00bd

    goto :goto_8

    .line 133
    :cond_f
    const/4 v8, 0x2

    if-ne v3, v8, :cond_d

    .line 134
    const v0, 0x7f0b00be

    goto :goto_8

    .line 153
    :cond_10
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 157
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v1, v0

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 158
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v6, :cond_14

    .line 159
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 160
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 163
    const/4 v8, 0x0

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 167
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_11

    .line 170
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 171
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    invoke-virtual {p2, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    add-int/lit8 v0, v6, -0x1

    if-eq v3, v0, :cond_13

    .line 184
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, 0x1

    add-int/lit8 v9, v1, -0x2

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const v7, -0x212020

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v1

    .line 158
    :goto_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_9

    .line 191
    :cond_11
    if-lez v3, :cond_12

    .line 192
    const/4 v8, 0x1

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    :cond_12
    invoke-virtual {p2, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    move v0, v1

    goto :goto_a

    :cond_14
    move v1, v2

    .line 198
    :cond_15
    invoke-virtual {p0, p2}, Lawfd;->a(Landroid/view/View;)V

    .line 199
    invoke-virtual {p0, p2}, Lawfd;->d(Landroid/view/View;)V

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    if-nez v1, :cond_18

    .line 205
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawfd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 212
    :goto_b
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lawfd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v0

    move v3, v1

    move v0, v1

    .line 218
    :goto_c
    invoke-virtual {p2, v3, v2, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_5

    .line 209
    :cond_16
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_b

    .line 215
    :cond_17
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move v3, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_c

    :cond_18
    move v1, v0

    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_c

    :cond_19
    move v1, v2

    goto/16 :goto_7

    :cond_1a
    move v0, v1

    move v1, v2

    goto/16 :goto_7

    :cond_1b
    move v0, v1

    goto/16 :goto_3

    :cond_1c
    move v0, v1

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "Layout3"

    return-object v0
.end method
