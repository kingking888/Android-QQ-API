.class public Lawex;
.super Lawbr;
.source "ProGuard"


# static fields
.field static a:Landroid/graphics/drawable/ColorDrawable;

.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/graphics/drawable/AnimationDrawable;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawex;->a:Ljava/util/HashMap;

    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#8C6CF5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lawex;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lawex;->l:I

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x1c

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 53
    if-nez p2, :cond_3

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030703

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v1, Lawez;

    invoke-direct {v1, p0}, Lawez;-><init>(Lawex;)V

    .line 56
    const v0, 0x7f0b194f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-object v0, v1, Lawez;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 57
    iget-object v0, v1, Lawez;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 59
    const v0, 0x7f0b20cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lawez;->a:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b20cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawez;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b20c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawez;->b:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b20ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lawez;->b:Landroid/widget/ImageView;

    .line 63
    iget v0, p0, Lawex;->l:I

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 69
    :goto_0
    sget-object v0, Lawex;->a:Ljava/util/HashMap;

    iget v1, p0, Lawex;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    if-nez v0, :cond_0

    iget v1, p0, Lawex;->i:I

    if-eqz v1, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lawex;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    sget-object v1, Lawex;->a:Ljava/util/HashMap;

    iget v4, p0, Lawex;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lawex;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 77
    :cond_1
    iget-object v1, v2, Lawez;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lawex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 81
    iget-object v1, v0, Lawbq;->a:Ljava/lang/String;

    .line 82
    const-string v6, "title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v0

    .line 83
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 84
    iget-object v6, v2, Lawez;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->Y:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_2
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 106
    iget-object v0, v0, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 107
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->animResId:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->atMembers:Ljava/lang/String;

    .line 109
    iget-wide v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lawez;->c:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v3

    :goto_3
    move-object v3, v0

    move-object v4, v1

    .line 111
    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lawex;->l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawez;

    move-object v2, v0

    goto :goto_0

    .line 85
    :cond_4
    const-string v6, "picture"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v0

    .line 86
    check-cast v1, Lawdt;

    .line 87
    iget-object v1, v1, Lawdt;->S:Ljava/lang/String;

    .line 89
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 90
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 91
    const/high16 v7, 0x427a0000    # 62.5f

    invoke-static {p1, v7}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 92
    const/high16 v7, 0x42e60000    # 115.0f

    invoke-static {p1, v7}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 93
    invoke-static {v1, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 94
    iget-object v6, v2, Lawez;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v1, v2, Lawez;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v6, "Q.robot.StructMsg"

    const/4 v7, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, v2, Lawez;->a:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_5
    const-string v6, "voice"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 102
    check-cast v1, Lawdg;

    .line 103
    iget-object v6, v2, Lawez;->a:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lawdg;->h:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 112
    :cond_6
    iput-object v4, v2, Lawez;->a:Ljava/lang/String;

    .line 113
    iput-object v3, v2, Lawez;->b:Ljava/lang/String;

    .line 114
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    iget-object v1, v2, Lawez;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layhd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Lawex;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_7

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021432

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lawex;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 118
    :cond_7
    iget-object v0, v2, Lawez;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lawex;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lawex;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    .line 120
    iget-object v0, p0, Lawex;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 125
    :cond_8
    :goto_4
    return-object p2

    .line 123
    :cond_9
    iget-object v0, v2, Lawez;->b:Landroid/widget/ImageView;

    const v1, 0x7f021431

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "layout28"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 147
    iget v0, p0, Lawex;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lawez;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lawez;

    .line 150
    iget-object v1, v0, Lawez;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const-string v0, "Q.robot.StructMsg"

    const/4 v1, 0x2

    const-string v2, "onClick failed , resid empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v1, v0, Lawez;->a:Ljava/lang/String;

    .line 155
    iget-object v2, v0, Lawez;->c:Ljava/lang/String;

    .line 156
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v3

    .line 157
    iget-object v4, v0, Lawez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Layhd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v1

    iget-object v3, v0, Lawez;->a:Ljava/lang/String;

    iget-object v0, v0, Lawez;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Layhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v4, v0, Lawez;->a:Ljava/lang/String;

    new-instance v5, Lawey;

    invoke-direct {v5, p0, v2, v1, v0}, Lawey;-><init>(Lawex;Ljava/lang/String;Ljava/lang/String;Lawez;)V

    invoke-virtual {v3, v4, v5}, Layhd;->a(Ljava/lang/String;Layhe;)V

    goto :goto_0
.end method
