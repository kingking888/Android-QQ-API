.class public Laegd;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field protected static final c:I

.field protected static final d:I

.field protected static final e:I

.field protected static final f:I


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    add-int/2addr v0, v1

    sput v0, Laegd;->c:I

    .line 60
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    add-int/2addr v0, v1

    sput v0, Laegd;->d:I

    .line 61
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    add-int/2addr v0, v1

    sput v0, Laegd;->e:I

    .line 62
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    add-int/2addr v0, v1

    sput v0, Laegd;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 162
    new-instance v0, Laege;

    invoke-direct {v0, p0}, Laege;-><init>(Laegd;)V

    iput-object v0, p0, Laegd;->a:Landroid/view/View$OnClickListener;

    .line 74
    iget-object v0, p0, Laegd;->a:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laegd;->g:I

    .line 75
    return-void
.end method

.method static synthetic a(Laegd;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Laegd;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Laegh;

    invoke-direct {v0, p0}, Laegh;-><init>(Laegd;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 81
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    .line 84
    check-cast p2, Laegh;

    .line 86
    if-nez p3, :cond_0

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ad2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 90
    const v0, 0x7f0b2e49

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Laegh;->b:Landroid/widget/RelativeLayout;

    .line 91
    const v0, 0x7f0b2e48

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Laegh;->a:Landroid/widget/RelativeLayout;

    .line 92
    const v0, 0x7f0b2e4a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laegh;->c:Landroid/view/View;

    .line 93
    const v0, 0x7f0b0d29

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laegh;->a:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0b0758

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegh;->a:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b1708

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegh;->c:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b180f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegh;->b:Landroid/widget/TextView;

    .line 99
    :cond_0
    iget-object v0, p2, Laegh;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->displayType:I

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Laegd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c85

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 106
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    iget v1, p0, Laegd;->g:I

    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 109
    iget v1, p0, Laegd;->g:I

    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 110
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 114
    :cond_1
    iget-object v1, p2, Laegh;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_0
    iget-object v0, p2, Laegh;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p2, Laegh;->a:Landroid/widget/TextView;

    .line 142
    iget-object v0, p2, Laegh;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p2, Laegh;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laegd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p2, Laegh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    iget-object v0, p2, Laegh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    :goto_1
    iget-object v0, p2, Laegh;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Laegf;

    invoke-direct {v1, p0, p5}, Laegf;-><init>(Laegd;Ladid;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    return-object p3

    .line 116
    :cond_2
    iget-object v0, p2, Laegh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p2, Laegh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p2, Laegh;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 305
    move-object v0, p3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    .line 306
    sparse-switch p1, :sswitch_data_0

    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 357
    :goto_0
    return-void

    .line 308
    :sswitch_0
    iget-object v0, p0, Laegd;->a:Landroid/content/Context;

    iget-object v1, p0, Laegd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 310
    const-string v0, "story_grp"

    const-string v1, "press_aio"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "4"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :sswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 316
    :try_start_0
    iget-object v1, p0, Laegd;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 317
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    :goto_1
    const-string v0, "story_grp"

    const-string v1, "press_aio"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string v1, "QQStoryCommentItemBuilder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 328
    :sswitch_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    const-string v2, "forward_text"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "selection_mode"

    iget v2, p0, Laegd;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 333
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 336
    const-string v0, "direct_send_if_dataline_forward"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    iget-object v0, p0, Laegd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 340
    const-string v0, "story_grp"

    const-string v1, "press_aio"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :sswitch_3
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 345
    const-string v0, "story_grp"

    const-string v1, "press_aio"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "3"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :sswitch_4
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 350
    const-string v0, "story_grp"

    const-string v1, "press_aio"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "5"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_3
        0x7f0b0861 -> :sswitch_2
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4003 -> :sswitch_1
        0x7f0b4009 -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 6

    .prologue
    const/16 v4, 0xb2

    const/16 v5, 0x7f

    const/4 v2, 0x0

    .line 244
    check-cast p1, Laegh;

    .line 246
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p1, Laegh;->a:Landroid/widget/TextView;

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p1, Laegh;->c:Landroid/widget/TextView;

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v0, p1, Laegh;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v0, p1, Laegh;->c:Landroid/view/View;

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    :goto_0
    return-void

    .line 255
    :cond_0
    iget v0, p4, Lalwg;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 256
    iget v1, p4, Lalwg;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 257
    iget v2, p4, Lalwg;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 258
    iget-object v3, p1, Laegh;->a:Landroid/widget/TextView;

    invoke-static {v4, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object v3, p1, Laegh;->c:Landroid/widget/TextView;

    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v3, p1, Laegh;->b:Landroid/widget/TextView;

    iget v4, p4, Lalwg;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v3, p1, Laegh;->c:Landroid/view/View;

    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 7

    .prologue
    .line 269
    check-cast p1, Laegh;

    .line 271
    iget-object v0, p0, Laegd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    invoke-virtual {v0, p2}, Lfp;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Lfo;

    move-result-object v5

    .line 272
    iget-object v0, p1, Laegh;->b:Landroid/widget/TextView;

    move-object v6, v0

    check-cast v6, Lcom/etrump/mixlayout/ETTextView;

    .line 273
    if-eqz v5, :cond_0

    .line 274
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, v5, Lfo;->a:I

    iget-object v2, v5, Lfo;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v3

    iget v4, v5, Lfo;->b:I

    iget-object v5, v5, Lfo;->a:Landroid/graphics/Typeface;

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v6, v0, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setFont(Lcom/etrump/mixlayout/ETFont;J)V

    .line 277
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 361
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget v0, Laegd;->f:I

    sget v1, Laegd;->c:I

    sget v2, Laegd;->e:I

    sget v3, Laegd;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    sget v0, Laegd;->e:I

    sget v1, Laegd;->c:I

    sget v2, Laegd;->f:I

    sget v3, Laegd;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 291
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 292
    const v0, 0x7f0b4003

    iget-object v2, p0, Laegd;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203ad

    invoke-virtual {v1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 293
    const v0, 0x7f0b0861

    iget-object v2, p0, Laegd;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b6

    invoke-virtual {v1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 294
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 295
    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 296
    iget-object v2, p0, Laegd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 297
    invoke-virtual {p0, v1, v0}, Laegd;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 298
    iget-object v0, p0, Laegd;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 299
    iget-object v0, p0, Laegd;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 300
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
