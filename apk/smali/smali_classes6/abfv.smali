.class public Labfv;
.super Landroid/widget/CursorAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field protected b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x41600000    # 14.0f

    .line 1967
    iput-object p1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    .line 1968
    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 1962
    const/16 v0, 0x3e8

    iput v0, p0, Labfv;->a:I

    .line 1965
    const/4 v0, -0x1

    iput v0, p0, Labfv;->c:I

    .line 1969
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Labfv;->a:Landroid/view/LayoutInflater;

    .line 1970
    iput-object p2, p0, Labfv;->a:Landroid/content/Context;

    .line 1971
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1972
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    .line 1973
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    .line 1974
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->h:I

    .line 1975
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->i:I

    .line 1982
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1983
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Labfv;->b:I

    .line 1984
    return-void

    .line 1977
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    iget v1, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    .line 1978
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    .line 1979
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->h:I

    .line 1980
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->i:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/16 v3, 0x2d

    const/16 v2, 0x1e

    const/16 v1, 0xf

    .line 3347
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    .line 3350
    if-lt p1, v4, :cond_1

    .line 3351
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    .line 3362
    :cond_0
    :goto_0
    return v0

    .line 3352
    :cond_1
    if-le p1, v3, :cond_2

    if-ge p1, v4, :cond_2

    .line 3353
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, -0x2d

    iget-object v2, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 3354
    :cond_2
    if-le p1, v2, :cond_3

    if-gt p1, v3, :cond_3

    .line 3355
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, -0x1e

    iget-object v2, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 3356
    :cond_3
    if-le p1, v1, :cond_4

    if-gt p1, v2, :cond_4

    .line 3357
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, -0xf

    iget-object v2, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 3358
    :cond_4
    if-lez p1, :cond_0

    if-gt p1, v1, :cond_0

    .line 3359
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3385
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 3386
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 3389
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 3390
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 3392
    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v3, v1, Landroid/text/format/Time;->year:I

    if-eq v2, v3, :cond_0

    .line 3393
    const-string v1, "%Y-%m-%d %H:%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3399
    :goto_0
    return-object v0

    .line 3394
    :cond_0
    iget v2, v0, Landroid/text/format/Time;->yearDay:I

    iget v1, v1, Landroid/text/format/Time;->yearDay:I

    if-eq v2, v1, :cond_1

    .line 3395
    const-string v1, "%m-%d %H:%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3397
    :cond_1
    const-string v1, "%H:%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3381
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 3382
    return-void
.end method

.method protected a(Labxj;)V
    .locals 4

    .prologue
    .line 3268
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p1, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, v1}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3270
    iget-object v1, p1, Labxj;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3271
    iget-object v0, p1, Labxj;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 3273
    iget-object v0, p1, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 3274
    iget-object v1, p1, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    .line 3275
    iget-object v2, p1, Labxj;->a:Lcom/tencent/image/URLImageView;

    new-instance v3, Labgd;

    invoke-direct {v3, p0, v0, p1, v1}, Labgd;-><init>(Labfv;ILabxj;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3320
    return-void
.end method

.method public a(Landroid/database/Cursor;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Labgf;Landroid/widget/ImageView;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;J)V
    .locals 8

    .prologue
    .line 2942
    const-string v2, "extStr"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2943
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2944
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2945
    const-string v2, "Emoji_Sticker_Info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2946
    const-string v2, "Emoji_Sticker_Info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2947
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2948
    const-string v2, "msgType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2949
    const/16 v3, -0x3e8

    if-ne v2, v3, :cond_6

    .line 2950
    const-string v2, "msgtype"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2951
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2952
    invoke-static {p3}, Lavba;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2953
    iget-object v3, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2954
    iget-object v3, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2956
    :cond_0
    sget-object v3, Lajmy;->G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2957
    iget-object v3, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p5, p6, v2}, Lcom/tencent/mobileqq/data/SystemMsg;->decode(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/SystemMsg;

    move-result-object v2

    .line 2958
    if-eqz v2, :cond_1

    .line 2959
    iget-object v3, v2, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2960
    const v3, 0x8001

    if-ne p7, v3, :cond_1

    .line 2961
    iget-object v2, v2, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3032
    :cond_1
    :goto_0
    return-void

    .line 2964
    :cond_2
    const/16 v3, -0x7d8

    if-ne v3, v2, :cond_3

    .line 2965
    iget-object v2, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v3, 0x7f0c21ed

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2966
    :cond_3
    const/16 v3, -0x3ea

    if-ne v3, v2, :cond_4

    .line 2967
    move-object/from16 v0, p9

    iget-object v2, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "sens_msg_original_text"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2969
    :cond_4
    const-string v2, "extraflag"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2970
    if-eqz p10, :cond_5

    const v3, 0x8000

    if-ne v2, v3, :cond_5

    .line 2971
    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2973
    :cond_5
    new-instance v2, Lawqq;

    const/16 v3, 0xd

    const/16 v4, 0x20

    iget-object v5, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    move-object/from16 v0, p11

    invoke-direct {v2, v0, v3, v4, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    .line 2974
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2976
    :cond_6
    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_a

    .line 2977
    move-object/from16 v0, p9

    iget-object v2, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_9

    .line 2978
    move-object/from16 v0, p9

    iget-object v2, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2979
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2980
    iget-object v2, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v3, 0x7f0c1f6f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2981
    iget-object v2, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2982
    iget-object v2, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 2985
    :cond_7
    move-object/from16 v0, p9

    iget-object v2, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2986
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 2987
    new-instance v3, Labxj;

    invoke-direct {v3}, Labxj;-><init>()V

    .line 2988
    iget-object v4, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, p12

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2989
    iget-object v4, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, p12

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2990
    iput-object v2, v3, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2991
    move-object/from16 v0, p12

    iput-object v0, v3, Labxj;->a:Lcom/tencent/image/URLImageView;

    .line 2992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2993
    const-string v4, "history"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindView pic.path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",pic.uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2995
    :cond_8
    iget-object v2, v3, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_1

    iget-object v2, v3, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2996
    invoke-virtual {p0, v3}, Labfv;->a(Labxj;)V

    goto/16 :goto_0

    .line 2999
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p9

    iget-object v2, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_1

    .line 3000
    const-string v2, "history"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not messageforpicuniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    iget-object v5, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dbid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    iget-object v5, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3002
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "istroop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    iget-object v5, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    iget-object v5, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3000
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3008
    :cond_a
    const/16 v3, -0x7d7

    if-ne v2, v3, :cond_1

    .line 3009
    const-string v2, "msgData"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 3011
    :try_start_0
    invoke-static {v2}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v2

    .line 3012
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v3, :cond_1

    .line 3013
    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setVisibility(I)V

    .line 3014
    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3015
    const/16 v3, 0x8

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3016
    const/16 v3, 0x8

    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3017
    const/16 v3, 0x8

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3018
    iget-object v3, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3019
    iget-object v3, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setTag(Ljava/lang/Object;)V

    .line 3021
    const/4 v3, 0x0

    move-object/from16 v0, p15

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3022
    check-cast v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 3023
    move-object/from16 v0, p9

    iget-object v3, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p12

    move-object/from16 v1, p15

    invoke-virtual {p0, v0, v2, v1, v3}, Labfv;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3026
    :catch_0
    move-exception v2

    .line 3027
    const-string v3, "ChatHistory"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealStikerMessage e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/ImageView;ILanha;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    const v4, 0x7f0b09ac

    const v2, 0x7f020069

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 3123
    if-nez p3, :cond_1

    .line 3124
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3205
    :cond_0
    :goto_0
    new-instance v0, Labgb;

    invoke-direct {v0, p0, p4}, Labgb;-><init>(Labfv;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3211
    return-void

    .line 3125
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 3126
    invoke-virtual {p3}, Lanha;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3127
    iget-object v0, p0, Labfv;->a:Landroid/content/Context;

    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    invoke-virtual {p3, v0, v1}, Lanha;->a(Landroid/content/Context;F)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3128
    if-eqz v0, :cond_0

    .line 3129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3131
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3135
    :cond_2
    const-string v0, "fromAIO"

    invoke-virtual {p3, v0, v1}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3136
    if-eqz v0, :cond_0

    .line 3138
    new-instance v0, Labga;

    invoke-direct {v0, p0, p3}, Labga;-><init>(Labfv;Lanha;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3157
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3158
    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    .line 3159
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Labgg;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3161
    sget-object v1, Lanfh;->o:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[eId]"

    iget-object v3, p3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 3162
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3163
    iget-object v2, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    invoke-virtual {v2, v0, v1}, Labgg;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3165
    if-eqz v0, :cond_9

    .line 3166
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3168
    :goto_1
    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3172
    :cond_3
    if-eqz v0, :cond_8

    .line 3173
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3176
    :goto_2
    iget-object v1, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Landroid/widget/ImageView;)V

    .line 3178
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/widget/ImageView;Lanha;)V

    goto/16 :goto_0

    .line 3182
    :cond_4
    if-ne p2, v1, :cond_5

    .line 3183
    invoke-virtual {p3}, Lanha;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3184
    if-eqz v0, :cond_0

    .line 3185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 3187
    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 3188
    new-instance v3, Laeeb;

    invoke-direct {v3}, Laeeb;-><init>()V

    .line 3190
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3191
    iput-object p1, v3, Laeeb;->e:Landroid/widget/ImageView;

    .line 3192
    iput-object p3, v3, Laeeb;->a:Lanha;

    .line 3193
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqgv;

    .line 3194
    iget-object v0, p3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getId()J

    move-result-wide v4

    iput-wide v4, v3, Laeeb;->a:J

    .line 3195
    iget-object v0, v3, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 3196
    const-string v2, ""

    .line 3197
    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v4, v4

    if-lez v4, :cond_6

    .line 3198
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 3200
    :cond_6
    iget-object v0, p3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getId()J

    move-result-wide v4

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Laqgv;->a(Ljava/lang/String;Laeeb;JZZLaqgz;)V

    goto/16 :goto_0

    .line 3201
    :cond_7
    if-nez p2, :cond_0

    .line 3202
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v8

    goto :goto_2

    :cond_9
    move-object v0, v8

    goto/16 :goto_1
.end method

.method protected a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    .line 3223
    if-nez p2, :cond_0

    .line 3224
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Labfv;->a(Landroid/widget/ImageView;ILanha;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3263
    :goto_0
    return-void

    .line 3227
    :cond_0
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqwz;

    .line 3228
    new-instance v0, Labgc;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labgc;-><init>(Labfv;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v6, p2, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Laqxj;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 3038
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 3040
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v5

    .line 3041
    :goto_0
    if-ge v2, v6, :cond_1

    .line 3043
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3044
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3046
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 3048
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 3041
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3054
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Ljava/util/List;Laeem;)V

    .line 3055
    new-instance v7, Ladic;

    invoke-direct {v7}, Ladic;-><init>()V

    .line 3056
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v7, Ladic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 3059
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v5

    .line 3060
    :goto_1
    if-ge v4, v8, :cond_7

    .line 3062
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3063
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3064
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 3066
    check-cast v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 3067
    iget-object v3, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0d067a

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(I)V

    .line 3068
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v3, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(IF)V

    move-object v3, v0

    .line 3070
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3071
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3103
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3104
    add-int/lit8 v1, v6, -0x1

    if-ne v4, v1, :cond_6

    .line 3106
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3114
    :goto_3
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3115
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3060
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 3073
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3076
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_5

    .line 3078
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v2

    .line 3080
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 3081
    iget-object v3, p0, Labfv;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 3089
    const v9, 0x7f0b0084

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setTag(ILjava/lang/Object;)V

    .line 3091
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3092
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 3097
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3098
    const-string v1, "ChatHistory"

    const/4 v3, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mixed type not support yet."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3111
    :cond_6
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 3118
    :cond_7
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3119
    iget-object v0, p0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3120
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 3405
    .line 3408
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;-><init>(Labfv;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3461
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 31

    .prologue
    .line 1997
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgf;

    .line 1998
    if-nez v4, :cond_59

    .line 1999
    new-instance v8, Labgf;

    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v8, v4}, Labgf;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    .line 2000
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2003
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 2006
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->a()Lasoz;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p3

    invoke-virtual {v5, v6, v4, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lasoy;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2007
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v4, :cond_1

    .line 2008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2009
    const-string v4, "ChatHistory"

    const/4 v5, 0x2

    const-string v6, "bindView message is null !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2938
    :cond_0
    :goto_1
    return-void

    .line 2013
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    if-nez v4, :cond_2

    .line 2014
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v6, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2021
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 2022
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->setId(J)V

    .line 2024
    const v4, 0x7f0b09a4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    .line 2025
    const v4, 0x7f0b09a5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2026
    const v5, 0x7f0b09a6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2027
    const v5, 0x7f0b09a7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    .line 2028
    const v5, 0x7f0b09a9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/widget/PatchedTextView;

    .line 2029
    const v5, 0x7f0b09aa

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    .line 2030
    const v5, 0x7f0b09af

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    .line 2031
    const v5, 0x7f0b09a8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    .line 2033
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2034
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2035
    const/16 v5, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2039
    const v5, 0x7f0b09ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 2040
    const/4 v5, 0x0

    move-object/from16 v0, v22

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    .line 2041
    const v5, 0x7f0b09ad

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/ImageView;

    .line 2042
    const v5, 0x7f0b09ae

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/Button;

    .line 2044
    const v5, 0x7f0b09ac

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/ImageView;

    .line 2045
    const/16 v5, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2046
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2048
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2050
    const-string v5, "frienduin"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2051
    const-string v5, "senderuin"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2052
    const-string v5, "istroop"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 2053
    const-string v5, "issend"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2054
    const-string v5, "time"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 2055
    const-string v13, ""

    .line 2056
    const-string v5, "versionCode"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    const-string v5, "versionCode"

    .line 2057
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-gtz v5, :cond_6

    .line 2058
    :cond_3
    const-string v5, "msg"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2089
    :goto_2
    const-string v13, "msgtype"

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 2090
    move-object/from16 v0, p0

    iget-object v15, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move/from16 v0, v17

    invoke-virtual {v15, v0, v13, v5, v6}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(IILjava/lang/String;I)LActionMsg/MsgBody;

    move-result-object v5

    .line 2091
    iget-object v15, v5, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 2096
    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v5}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v13

    .line 2098
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v17, 0x34

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2099
    move-object/from16 v0, p0

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v17

    .line 2100
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    move/from16 v21, v0

    const/16 v28, 0x1

    move/from16 v0, v21

    move/from16 v1, v28

    if-ne v0, v1, :cond_4

    move-object/from16 v0, v17

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    move/from16 v21, v0

    const/16 v28, 0x1

    move/from16 v0, v21

    move/from16 v1, v28

    if-ne v0, v1, :cond_4

    if-nez v13, :cond_4

    .line 2102
    invoke-virtual {v5, v14, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v5

    .line 2103
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Laxuc;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopInfo;)Laxud;

    move-result-object v5

    .line 2104
    if-eqz v5, :cond_4

    .line 2105
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2106
    iget-object v0, v5, Laxud;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget v5, v5, Laxud;->b:I

    invoke-static {v4, v5}, Laxuc;->a(Landroid/widget/TextView;I)V

    .line 2110
    :cond_4
    if-eqz v13, :cond_c

    .line 2111
    iget-object v5, v13, Laykc;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2113
    iget-object v5, v13, Laykc;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v13, Laykc;->d:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v5, v0}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2148
    :goto_3
    if-eqz v13, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2149
    iget v4, v13, Laykc;->b:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2154
    :goto_4
    move/from16 v0, v19

    int-to-long v4, v0

    const-wide/16 v28, 0x3e8

    mul-long v4, v4, v28

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Labfv;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2156
    const-string v4, "extraflag"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 2157
    const v4, 0x8000

    move/from16 v0, v17

    if-ne v0, v4, :cond_11

    const/4 v4, 0x1

    .line 2159
    :goto_5
    if-eqz v4, :cond_5

    .line 2160
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const/high16 v5, 0x428c0000    # 70.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v11, v11, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v5, v11

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2164
    :cond_5
    const/16 v4, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setVisibility(I)V

    .line 2165
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2166
    const/16 v4, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    const/16 v4, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2168
    const/16 v4, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2169
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setVisibility(I)V

    .line 2170
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2171
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2172
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2173
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2179
    invoke-virtual/range {p0 .. p0}, Labfv;->getCursor()Landroid/database/Cursor;

    move-result-object v4

    const-string v5, "msgtype"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 2180
    const/16 v4, -0x7d7

    if-ne v13, v4, :cond_12

    .line 2182
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setVisibility(I)V

    .line 2183
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2184
    const/16 v4, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2185
    const/16 v4, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2186
    const/16 v4, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2187
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2188
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2189
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v26

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setTag(Ljava/lang/Object;)V

    .line 2191
    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2193
    :try_start_0
    invoke-static {v4}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 2194
    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v4, v2, v5}, Labfv;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2195
    :catch_0
    move-exception v4

    .line 2196
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2197
    const/4 v4, 0x0

    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v4, v2, v5}, Labfv;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_1

    .line 2059
    :cond_6
    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v5, v5, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-nez v5, :cond_7

    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v5, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v5, :cond_8

    .line 2061
    :cond_7
    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto/16 :goto_2

    .line 2064
    :cond_8
    :try_start_1
    new-instance v15, Ljava/lang/String;

    const-string v5, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const-string v21, "UTF-8"

    move-object/from16 v0, v21

    invoke-direct {v15, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 2065
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2067
    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v5, v5, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_9

    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v21, 0xbb8

    move/from16 v0, v21

    if-ne v5, v0, :cond_9

    .line 2068
    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v21, "disc_at_info_list"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2069
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-nez v5, :cond_9

    .line 2072
    :try_start_3
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    .line 2073
    const-class v28, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    .line 2074
    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v28

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-static {v5, v13, v0, v14, v1}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    :goto_6
    move-object v13, v5

    .line 2083
    :cond_9
    :goto_7
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v5

    goto/16 :goto_2

    .line 2075
    :cond_a
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2076
    const-string v5, "ChatHistory"

    const/16 v21, 0x2

    const-string v28, "We get error AppRuntime"

    move/from16 v0, v21

    move-object/from16 v1, v28

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_b
    move-object v5, v13

    goto :goto_6

    .line 2078
    :catch_1
    move-exception v5

    .line 2079
    :try_start_6
    const-string v21, "ChatHistory"

    const/16 v28, 0x1

    const-string v29, "replaceAtMsgByMarkName"

    move-object/from16 v0, v21

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    .line 2084
    :catch_2
    move-exception v5

    move-object v13, v5

    move-object v5, v15

    .line 2085
    :goto_8
    const-string v15, "ChatHistory"

    const/16 v21, 0x1

    const-string v28, "cursor Error"

    move/from16 v0, v21

    move-object/from16 v1, v28

    invoke-static {v15, v0, v1, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 2115
    :cond_c
    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v21, 0x7f0c0abb

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lnxh;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2118
    :cond_d
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v4}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2119
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v4, v5}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2121
    :cond_e
    iget-object v4, v8, Labgf;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v8, Labgf;->b:Ljava/lang/String;

    .line 2122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v8, Labgf;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2124
    iget-object v4, v8, Labgf;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2127
    :cond_f
    iput-object v7, v8, Labgf;->b:Ljava/lang/String;

    .line 2128
    new-instance v4, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;-><init>(Labfv;ILjava/lang/String;Labgf;Landroid/widget/TextView;)V

    const/16 v5, 0x8

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 2151
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d064c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 2157
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2202
    :cond_12
    const/16 v4, -0x80a

    if-ne v13, v4, :cond_13

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v15

    .line 2205
    :try_start_7
    invoke-virtual/range {v10 .. v27}, Labfv;->a(Landroid/database/Cursor;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Labgf;Landroid/widget/ImageView;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 2206
    :catch_3
    move-exception v4

    .line 2207
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2208
    const/4 v4, 0x0

    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v4, v2, v5}, Labfv;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_1

    .line 2213
    :cond_13
    const/16 v4, -0x7f7

    if-ne v13, v4, :cond_15

    .line 2214
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2215
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForApollo;-><init>()V

    .line 2216
    iput-object v4, v5, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    .line 2217
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForApollo;->parse()V

    .line 2218
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2219
    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageForApollo;->msg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 2220
    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageForApollo;->msg:Ljava/lang/String;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2222
    :cond_14
    const-string v4, "[\u52a8\u4f5c\u6d88\u606f]"

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2226
    :cond_15
    const/16 v4, -0x7da

    if-ne v13, v4, :cond_1a

    .line 2227
    const/16 v4, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setVisibility(I)V

    .line 2228
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2229
    const/16 v4, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2230
    const/16 v4, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2231
    const/16 v4, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2232
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2233
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2693
    :cond_16
    :goto_9
    if-eqz v15, :cond_51

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_51

    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 2695
    const-string v4, "\u0016"

    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2696
    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 2697
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2698
    const/4 v4, 0x0

    aget-object v9, v5, v4

    .line 2699
    array-length v4, v5

    const/4 v6, 0x2

    if-ge v4, v6, :cond_49

    const/4 v4, 0x1

    .line 2700
    :goto_a
    array-length v6, v5

    const/4 v7, 0x5

    if-lt v6, v7, :cond_17

    const/4 v6, 0x4

    aget-object v6, v5, v6

    .line 2701
    :cond_17
    array-length v6, v5

    const/4 v7, 0x6

    if-lt v6, v7, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laxai;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2702
    :cond_18
    const-wide/16 v6, 0x0

    .line 2703
    if-eqz v5, :cond_19

    array-length v10, v5

    const/4 v11, 0x1

    if-le v10, v11, :cond_19

    .line 2704
    const/4 v6, 0x1

    aget-object v6, v5, v6

    if-nez v6, :cond_4a

    const-string v5, "0"

    :goto_b
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2706
    :cond_19
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2707
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    .line 2709
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v5, 0x7f0c1d6b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2710
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2711
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2712
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2234
    :cond_1a
    const/16 v4, -0x7db

    if-eq v13, v4, :cond_1b

    const/16 v4, -0x803

    if-eq v13, v4, :cond_1b

    const/16 v4, -0x1b5a

    if-eq v13, v4, :cond_1b

    const/16 v4, -0x806

    if-ne v13, v4, :cond_23

    .line 2239
    :cond_1b
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2240
    invoke-static {v4}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v5

    .line 2241
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;

    move-result-object v6

    .line 2243
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_21

    .line 2244
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2246
    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    const/16 v9, 0x400

    if-ne v7, v9, :cond_1c

    move-object/from16 v0, p0

    iget-object v7, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 2247
    invoke-static {v7, v9}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 2248
    invoke-static {v7, v9, v4}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 2250
    :cond_1d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v5, :cond_20

    instance-of v4, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v4, :cond_20

    move-object v4, v5

    .line 2251
    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v4

    .line 2252
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v6

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    .line 2253
    instance-of v6, v4, Lawbr;

    if-eqz v6, :cond_58

    .line 2254
    check-cast v4, Lawbr;

    iget-object v4, v4, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbq;

    .line 2255
    instance-of v8, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v8, :cond_1e

    .line 2256
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    :goto_d
    move-object v5, v4

    .line 2261
    goto :goto_c

    :cond_1f
    move-object v6, v5

    .line 2263
    :cond_20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2264
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c0ca8

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "\u516c\u4f17\u53f7"

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2266
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2267
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2268
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2269
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2274
    :cond_21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2276
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v4}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 2277
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c0ca8

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-static {v8, v9}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2280
    :cond_22
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2281
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2282
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2283
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2287
    :cond_23
    const/16 v4, -0xbbe

    if-ne v13, v4, :cond_24

    .line 2288
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->getMsgSummary(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v4

    .line 2289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2290
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2291
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2292
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2293
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2297
    :cond_24
    const/16 v4, -0x1390

    if-ne v13, v4, :cond_25

    .line 2298
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2299
    new-instance v5, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 2300
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromBytes([B)Z

    .line 2301
    iget-object v4, v5, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 2302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2303
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2304
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2305
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2306
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2310
    :cond_25
    const/16 v4, -0x1399

    if-ne v13, v4, :cond_26

    .line 2311
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2312
    new-instance v5, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 2313
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromBytes([B)Z

    .line 2314
    iget-object v4, v5, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 2315
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2316
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2317
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2318
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2319
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2323
    :cond_26
    const/16 v4, -0x1398

    if-ne v13, v4, :cond_27

    .line 2324
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2325
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;-><init>()V

    .line 2326
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->fromBytes([B)Z

    .line 2327
    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    .line 2328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2329
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2330
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2331
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2332
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2336
    :cond_27
    const/16 v4, -0x1395

    if-ne v13, v4, :cond_28

    .line 2337
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2338
    new-instance v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;-><init>()V

    .line 2339
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->fromBytes([B)Z

    .line 2340
    iget-object v4, v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    .line 2341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2342
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2343
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2344
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2345
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2348
    :cond_28
    const/16 v4, -0x1396

    if-ne v13, v4, :cond_29

    .line 2349
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2351
    :try_start_8
    invoke-static {v4}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/HiBoomMessage;

    .line 2352
    iget-object v4, v4, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    .line 2353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2354
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2355
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2356
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2357
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 2360
    :catch_4
    move-exception v4

    .line 2361
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 2373
    :cond_29
    const/16 v4, -0x7d0

    if-eq v13, v4, :cond_2a

    const/16 v4, -0x4e20

    if-eq v13, v4, :cond_2a

    const/16 v4, -0xbbc

    if-eq v13, v4, :cond_2a

    const/16 v4, -0xbbd

    if-eq v13, v4, :cond_2a

    const/16 v4, -0xbb8

    if-eq v13, v4, :cond_2a

    const/16 v4, -0xbb9

    if-eq v13, v4, :cond_2a

    const/16 v4, -0x1397

    if-ne v13, v4, :cond_2e

    .line 2380
    :cond_2a
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v4, :cond_2d

    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_2d

    .line 2381
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v4}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 2382
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2383
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v5, 0x7f0c1f6f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2384
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2385
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2388
    :cond_2b
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2389
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 2390
    new-instance v5, Labxj;

    invoke-direct {v5}, Labxj;-><init>()V

    .line 2391
    move-object/from16 v0, p0

    iget-object v6, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2392
    move-object/from16 v0, p0

    iget-object v6, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2393
    iput-object v4, v5, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2394
    move-object/from16 v0, v22

    iput-object v0, v5, Labxj;->a:Lcom/tencent/image/URLImageView;

    .line 2395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 2396
    const-string v6, "history"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bindView pic.path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",pic.uuid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2398
    :cond_2c
    iget-object v4, v5, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_0

    iget-object v4, v5, Labxj;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 2399
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Labfv;->a(Labxj;)V

    goto/16 :goto_1

    .line 2402
    :cond_2d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2403
    const-string v4, "history"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not messageforpicuniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",dbid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2405
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "istroop:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2403
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2411
    :cond_2e
    const/16 v4, -0x7d2

    if-ne v13, v4, :cond_37

    .line 2412
    const-string v4, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2414
    new-instance v6, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v6}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 2416
    :try_start_9
    invoke-virtual {v6, v4}, Llocalpb/richMsg/RichMsg$PttRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 2417
    const/4 v4, 0x1

    .line 2422
    :goto_e
    if-eqz v4, :cond_16

    .line 2423
    iget-object v4, v6, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 2424
    if-eqz v8, :cond_57

    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v4, :cond_57

    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v4, :cond_57

    .line 2425
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_31

    const/4 v4, 0x1

    :goto_f
    iput-boolean v4, v8, Labgf;->a:Z

    .line 2426
    if-gtz v5, :cond_57

    .line 2428
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    .line 2431
    :goto_10
    iget-boolean v7, v8, Labgf;->a:Z

    .line 2432
    iget-object v5, v6, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2433
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v6, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    :goto_11
    iget-object v8, v6, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 2432
    invoke-static {v5, v8}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2434
    iget-object v5, v6, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 2435
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->h:I

    .line 2436
    const/4 v6, 0x0

    .line 2437
    move-object/from16 v0, p0

    iget-object v9, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v9, v9, Lcom/tencent/mobileqq/activity/ChatHistory;->i:I

    .line 2438
    const/4 v12, 0x0

    .line 2439
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v26

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2440
    const/4 v13, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 2441
    const-string v13, ""

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2442
    const/4 v13, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2443
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v14, v15, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2444
    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v9, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2446
    move-object/from16 v0, p0

    iget-object v9, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2447
    move-object/from16 v0, p0

    iget-object v9, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2448
    if-gtz v4, :cond_2f

    .line 2449
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)I

    move-result v4

    .line 2452
    :cond_2f
    sget-object v9, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    if-gtz v4, :cond_33

    .line 2453
    :cond_30
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v6, 0x7f0c1b08

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2455
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2418
    :catch_5
    move-exception v5

    .line 2419
    const/4 v4, 0x0

    .line 2420
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    .line 2425
    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 2433
    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_11

    .line 2457
    :cond_33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "\""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2458
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Labfv;->a(I)I

    move-result v9

    .line 2459
    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v9, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2460
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-eqz v5, :cond_35

    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    const/4 v6, 0x0

    .line 2461
    invoke-virtual/range {v24 .. v24}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Labgg;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 2463
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v8}, Labgg;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2479
    :cond_34
    :goto_12
    new-instance v5, Labfw;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v8}, Labfw;-><init>(Labfv;ILjava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2467
    :cond_35
    if-eqz v7, :cond_36

    .line 2468
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022837

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2472
    :goto_13
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v12

    invoke-virtual {v5, v6, v7, v9, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2473
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v7, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2474
    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-gtz v5, :cond_34

    .line 2475
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v7, 0x7f0c1b09

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 2470
    :cond_36
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022836

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    .line 2510
    :cond_37
    const/16 v4, -0x40b

    if-ne v13, v4, :cond_38

    .line 2512
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setVisibility(I)V

    .line 2513
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Labfv;->a(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    goto/16 :goto_1

    .line 2516
    :cond_38
    const/16 v4, -0x1b59

    if-ne v13, v4, :cond_39

    .line 2518
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2519
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v5, 0x7f0c2dea

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2522
    :cond_39
    const/16 v4, -0x7e1

    if-ne v13, v4, :cond_3a

    .line 2524
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2525
    const/4 v4, 0x0

    invoke-static {v4}, Lazez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2527
    :cond_3a
    const/16 v4, -0x7e4

    if-ne v13, v4, :cond_3c

    .line 2528
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2529
    new-instance v4, Labfx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Labfx;-><init>(Labfv;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2538
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2539
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2540
    invoke-static {v6}, Lazez;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 2542
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1687

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2544
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1686

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2547
    :cond_3c
    const/16 v4, -0xbc0

    if-ne v13, v4, :cond_3d

    .line 2548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0c03c2

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2549
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2550
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2551
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2552
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2554
    :cond_3d
    const/16 v4, -0x7e6

    if-ne v13, v4, :cond_3e

    .line 2555
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2556
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v5, 0x7f0c26ca

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2557
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2558
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2560
    :cond_3e
    const/16 v4, -0x138a

    if-ne v13, v4, :cond_40

    .line 2561
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v4, :cond_3f

    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    if-eqz v4, :cond_3f

    .line 2562
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    .line 2563
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->parse()V

    .line 2564
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2565
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2566
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    .line 2567
    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2568
    new-instance v7, Labfy;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5, v14}, Labfy;-><init>(Labfv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v8, 0x7f0d000c

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iget v9, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    const/16 v10, 0x21

    invoke-virtual {v6, v5, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2589
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2590
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2591
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2592
    const v4, 0x106000d

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2593
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2594
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2596
    :cond_3f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2597
    const-string v4, "history"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not MessageForIncompatibleGrayTipsuniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",dbid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2599
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "istroop:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2597
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2605
    :cond_40
    const/16 v4, -0x7e9

    if-ne v13, v4, :cond_41

    .line 2607
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;-><init>()V

    .line 2608
    const-string v5, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 2609
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parse()V

    .line 2611
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2612
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getMsgSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2613
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2614
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2616
    :cond_41
    const/16 v4, -0x7f4

    if-ne v13, v4, :cond_42

    .line 2617
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForTroopFee;-><init>()V

    .line 2618
    const-string v5, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msgData:[B

    .line 2619
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->parse()V

    .line 2620
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2621
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2622
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2623
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2625
    :cond_42
    const/16 v4, -0x7f3

    if-ne v13, v4, :cond_44

    .line 2626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 2627
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChatHistory decode MessageForDeliverGiftTips. seq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v14, v7, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "msgtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2630
    :cond_43
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 2631
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2632
    const/16 v5, 0x8

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2633
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2635
    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2636
    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 2637
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2638
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2639
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Labfv;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2641
    :cond_44
    const/16 v4, -0x7f6

    if-ne v13, v4, :cond_45

    .line 2642
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForTroopGift;-><init>()V

    .line 2643
    const-string v5, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;->msgData:[B

    .line 2644
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->parse()V

    .line 2645
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2646
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;->summary:Ljava/lang/String;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2647
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2648
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2650
    :cond_45
    const/16 v4, -0x800

    if-ne v13, v4, :cond_46

    .line 2651
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForTroopReward;-><init>()V

    .line 2652
    const-string v5, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msgData:[B

    .line 2653
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->parse()V

    .line 2654
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2655
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2656
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2657
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2661
    :cond_46
    const/16 v4, -0x804

    if-eq v13, v4, :cond_47

    const/16 v4, -0x809

    if-eq v13, v4, :cond_47

    const/16 v4, -0x80b

    if-ne v13, v4, :cond_48

    .line 2663
    :cond_47
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2664
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2665
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2666
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2668
    :cond_48
    const/16 v4, -0x817

    if-ne v13, v4, :cond_16

    .line 2669
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2670
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v5, 0x7f0c1f77

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2671
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2672
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2699
    :cond_49
    const/4 v4, 0x2

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_a

    .line 2704
    :cond_4a
    const/4 v6, 0x1

    aget-object v5, v5, v6

    goto/16 :goto_b

    .line 2716
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2717
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2720
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v5, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->h:I

    .line 2721
    const/4 v10, 0x0

    .line 2722
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->i:I

    .line 2723
    const/4 v11, 0x0

    .line 2725
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v0, v26

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2726
    const/4 v12, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 2727
    const-string v12, ""

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2728
    const/4 v12, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2729
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2730
    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v10, v4, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2732
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2733
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2734
    const/4 v4, 0x0

    .line 2735
    if-eqz v8, :cond_4b

    iget-object v12, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v12, :cond_4b

    iget-object v12, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v12, v12, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v12, :cond_4b

    .line 2737
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    .line 2739
    :cond_4b
    if-gtz v4, :cond_4c

    .line 2740
    invoke-static {v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)I

    move-result v4

    .line 2743
    :cond_4c
    sget-object v8, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    if-gtz v4, :cond_4e

    .line 2744
    :cond_4d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2745
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v6, 0x7f0c1b08

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2746
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2748
    :cond_4e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "\""

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2749
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Labfv;->a(I)I

    move-result v8

    .line 2750
    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v10, v8, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2751
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-eqz v5, :cond_50

    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    const/4 v8, 0x0

    .line 2752
    invoke-virtual/range {v24 .. v24}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Labgg;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 2754
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v9}, Labgg;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2766
    :cond_4f
    :goto_14
    new-instance v5, Labfz;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v9}, Labfz;-><init>(Labfv;ILjava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2757
    :cond_50
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f022836

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2758
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v12

    invoke-virtual {v5, v8, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2759
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v8, v10, v11}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2760
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-gtz v5, :cond_4f

    .line 2761
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v7, 0x7f0c1b09

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 2798
    :sswitch_3
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setVisibility(I)V

    .line 2800
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2802
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2803
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2882
    const v4, 0x7f02040c

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageResource(I)V

    goto/16 :goto_1

    .line 2889
    :cond_51
    const-string v4, "msgtype"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2890
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2891
    invoke-static {v13}, Lavba;->a(I)Z

    move-result v5

    if-nez v5, :cond_52

    .line 2892
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2893
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labge;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2895
    :cond_52
    sget-object v5, Lajmy;->G:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 2897
    move-object/from16 v0, p0

    iget-object v5, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v15, v7, v4}, Lcom/tencent/mobileqq/data/SystemMsg;->decode(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/SystemMsg;

    move-result-object v4

    .line 2899
    if-eqz v4, :cond_0

    .line 2900
    iget-object v5, v4, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2901
    const v5, 0x8001

    move/from16 v0, v17

    if-ne v0, v5, :cond_0

    .line 2902
    iget-object v4, v4, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2905
    :cond_53
    const/16 v5, -0x7d8

    if-ne v5, v4, :cond_54

    .line 2906
    move-object/from16 v0, p0

    iget-object v4, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v5, 0x7f0c21ed

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2907
    :cond_54
    const/16 v5, -0x3ea

    if-ne v5, v4, :cond_55

    .line 2908
    iget-object v4, v8, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v5, "sens_msg_original_text"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2910
    :cond_55
    const-string v4, "extraflag"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2911
    if-eqz v20, :cond_56

    const v5, 0x8000

    if-ne v4, v5, :cond_56

    .line 2912
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2934
    :cond_56
    new-instance v4, Lawqq;

    const/16 v5, 0xd

    const/16 v6, 0x20

    move-object/from16 v0, p0

    iget-object v7, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-direct {v4, v15, v5, v6, v7}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    .line 2935
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2084
    :catch_6
    move-exception v5

    move-object/from16 v30, v5

    move-object v5, v13

    move-object/from16 v13, v30

    goto/16 :goto_8

    :cond_57
    move v4, v5

    goto/16 :goto_10

    :cond_58
    move-object v4, v5

    goto/16 :goto_d

    :cond_59
    move-object v8, v4

    goto/16 :goto_0

    .line 2707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 3372
    if-eqz p1, :cond_1

    .line 3373
    invoke-virtual {p0}, Labfv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3374
    invoke-virtual {p0}, Labfv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 3375
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 3376
    invoke-virtual {p0}, Labfv;->notifyDataSetChanged()V

    .line 3378
    :cond_1
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3367
    iget-object v0, p0, Labfv;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
