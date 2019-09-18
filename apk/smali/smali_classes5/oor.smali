.class public Loor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:[Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "tag_on_nearby_tips_click"

    sput-object v0, Loor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Loor;->a:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Loor;->b:Landroid/view/View;

    aput-object v2, v0, v1

    iput-object v0, p0, Loor;->a:[Landroid/view/View;

    .line 44
    iput-object p1, p0, Loor;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Loor;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 47
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Loor;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loor;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Loor;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    const v1, 0x7f021eec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    sget-object v1, Loor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Loor;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    const/4 v0, 0x3

    const v2, 0x7f0b0855

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Layxt;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 62
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Loor;->a:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Loor;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 69
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Loor;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 71
    iget-object v1, p0, Loor;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Loor;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eq v1, p2, :cond_2

    iget-object v1, p0, Loor;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 73
    iget-object v1, p0, Loor;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 12

    .prologue
    .line 82
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 85
    :try_start_0
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b0836

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 88
    :goto_1
    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Loor;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loor;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    const v2, 0x7f0b01b5

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 93
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 94
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 96
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 97
    const/4 v0, 0x3

    const v3, 0x7f0b0855

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_2
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    const v2, 0x7f0b01b6

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    const v2, 0x7f0b01b7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    const v2, 0x7f0b01b8

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    const v2, 0x7f0b01b9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 107
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 109
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 111
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 113
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 114
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_3
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/image/URLImageView;

    new-instance v2, Loos;

    invoke-direct {v2, p0}, Loos;-><init>(Loor;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :goto_2
    iget-object v0, p0, Loor;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Loor;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 147
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "1"

    const-string v4, "0X80075A0"

    const-string v5, "0X80075A0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    .line 148
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v0

    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Loor;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loor;->a:J

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 165
    const v1, 0x7f0b01b5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 166
    const v0, 0x7f0b01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const v1, 0x7f0b01b7

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 168
    const v1, 0x7f0b01b8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 169
    const v1, 0x7f0b01b9

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 170
    if-ne v1, v4, :cond_2

    .line 171
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Loor;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v0, "fromAio"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "1"

    const-string v4, "0X80075A1"

    const-string v5, "0X80075A1"

    const-string v8, ""

    const-string v9, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Loor;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Loor;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
