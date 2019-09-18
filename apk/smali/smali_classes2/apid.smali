.class public Lapid;
.super Lades;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 98
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lapid;->a:Landroid/util/SparseBooleanArray;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lapid;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;Ladet;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 529
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_0

    .line 608
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 500
    new-instance v0, Lapig;

    invoke-direct {v0, p0}, Lapig;-><init>(Lapid;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 23

    .prologue
    .line 108
    move-object/from16 v0, p2

    instance-of v2, v0, Lapig;

    if-nez v2, :cond_0

    .line 109
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "diffclashh ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    check-cast p2, Lapig;

    .line 112
    if-nez p3, :cond_31

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030116

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 114
    const v2, 0x7f0b09b2

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p2

    iput-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    .line 116
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 117
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 118
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->x:I

    if-eq v3, v4, :cond_1

    .line 120
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->x:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 125
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 126
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    instance-of v2, v14, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    if-eqz v2, :cond_e

    .line 133
    const/4 v2, 0x0

    const-string v3, "AIO_Handle_Sticker_Cost"

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v14

    .line 134
    check-cast v12, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    .line 136
    invoke-virtual {v12}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a()V

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;

    move-result-object v3

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 142
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v19, v0

    .line 144
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laqwz;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lapid;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lapid;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v18, v2

    :goto_1
    if-ltz v18, :cond_c

    .line 153
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 154
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v5, 0x8000

    if-ne v4, v5, :cond_2

    move v2, v3

    .line 152
    :goto_2
    add-int/lit8 v3, v18, -0x1

    move/from16 v18, v3

    move v3, v2

    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_30

    invoke-static {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 161
    add-int/lit8 v17, v3, 0x1

    .line 162
    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:I

    move/from16 v0, v17

    if-le v0, v3, :cond_3

    .line 163
    const/16 v3, -0x7d6

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v2, v17

    .line 164
    goto :goto_2

    .line 167
    :cond_3
    const/4 v4, 0x0

    .line 169
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v3, :cond_5

    move-object v3, v2

    .line 170
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 171
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-virtual {v13, v3}, Laqwz;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;

    move-result-object v3

    .line 179
    :goto_3
    iget v4, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->x:F

    move/from16 v0, v19

    int-to-float v7, v0

    mul-float/2addr v4, v7

    float-to-int v0, v4

    move/from16 v21, v0

    .line 180
    iget v4, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->y:F

    move/from16 v0, v19

    int-to-float v7, v0

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 181
    iget v7, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->width:F

    move/from16 v0, v19

    int-to-float v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 182
    iget v8, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->height:F

    move/from16 v0, v19

    int-to-float v9, v0

    mul-float/2addr v8, v9

    float-to-int v0, v8

    move/from16 v22, v0

    .line 183
    iget v9, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->rotate:I

    .line 186
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, v18

    if-ne v0, v5, :cond_6

    .line 188
    if-gez v4, :cond_2e

    .line 189
    neg-int v5, v4

    .line 190
    const/4 v4, 0x0

    move v15, v4

    move/from16 v16, v5

    .line 203
    :goto_4
    const/4 v5, 0x0

    .line 204
    const-string v4, ""

    .line 205
    move-object/from16 v0, p0

    iget-object v6, v0, Lapid;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 206
    instance-of v8, v3, Lanha;

    if-eqz v8, :cond_9

    move-object v2, v3

    .line 207
    check-cast v2, Lanha;

    .line 208
    iget-object v3, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v3, :cond_2c

    .line 210
    sget-boolean v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:Z

    if-nez v3, :cond_7

    invoke-static {}, Lazdr;->a()F

    move-result v3

    const/high16 v4, 0x4cc80000    # 1.048576E8f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_7

    const/4 v3, 0x1

    .line 211
    :goto_5
    if-eqz v3, :cond_8

    .line 212
    const-string v3, "fromAIO"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Lanha;->a(Ljava/lang/String;ZZLaeeb;II)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 216
    :goto_6
    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    :goto_7
    move-object v11, v2

    move-object v4, v3

    .line 244
    :goto_8
    if-eqz v4, :cond_4

    .line 245
    int-to-double v9, v9

    move-object v3, v12

    move/from16 v5, v21

    move v6, v15

    move/from16 v8, v22

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(Landroid/graphics/drawable/Drawable;IIIIDLjava/lang/String;)Z

    :cond_4
    move/from16 v6, v16

    move/from16 v2, v17

    goto/16 :goto_2

    .line 172
    :cond_5
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_2f

    move-object v3, v2

    .line 173
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 174
    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Ljava/lang/String;)Laneh;

    move-result-object v3

    goto/16 :goto_3

    .line 193
    :cond_6
    add-int v5, v6, v4

    .line 194
    if-gez v5, :cond_2d

    .line 195
    neg-int v5, v4

    sub-int v6, v5, v6

    .line 196
    neg-int v5, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v12, v6}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(I)V

    move v15, v4

    move/from16 v16, v5

    goto :goto_4

    .line 210
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 214
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lapid;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v6}, Lanha;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    .line 218
    :cond_9
    instance-of v8, v3, Lanic;

    if-eqz v8, :cond_a

    .line 219
    check-cast v3, Lanic;

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v6}, Lanic;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v11, v4

    move-object v4, v3

    .line 221
    goto :goto_8

    :cond_a
    instance-of v8, v3, Lanho;

    if-eqz v8, :cond_b

    .line 222
    check-cast v3, Lanho;

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v6}, Lanho;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v11, v4

    move-object v4, v3

    .line 224
    goto :goto_8

    :cond_b
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_2b

    .line 225
    move-object/from16 v0, p0

    iget-object v5, v0, Lapid;->a:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v5, v3}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 226
    new-instance v5, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mobileqq/graytip/UniteGrayTipItemBuilder$1;-><init>(Lapid;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v2, v6, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move-object v11, v4

    move-object v4, v3

    goto/16 :goto_8

    :cond_c
    move-object v2, v14

    .line 250
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    new-instance v3, Lapie;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lapie;-><init>(Lapid;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lanct;

    .line 287
    :cond_d
    const-string v2, "AIO_Handle_Sticker_Cost"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_e
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-nez v2, :cond_f

    .line 292
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_9
    return-object v14

    :cond_f
    move-object/from16 v15, p1

    .line 296
    check-cast v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 297
    sget-boolean v2, Ladep;->h:Z

    if-nez v2, :cond_10

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v15, v2}, Lapii;->a(Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 301
    :cond_10
    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_12

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v2, v2, Lapih;->b:I

    const v3, 0xa0015

    if-ne v2, v3, :cond_12

    .line 302
    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    iget-object v3, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v3, v3, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 303
    if-eqz v2, :cond_12

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->actionType:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_12

    .line 304
    const/4 v8, 0x0

    .line 306
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 313
    :cond_11
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 314
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009979"

    const-string v7, "0X8009979"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 321
    :cond_12
    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_15

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v2, v2, Lapih;->b:I

    const v3, 0xa0017

    if-ne v2, v3, :cond_15

    .line 322
    const/4 v8, 0x0

    .line 323
    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_24

    .line 324
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v2, :cond_23

    .line 325
    sget v8, Laqji;->b:I

    .line 342
    :cond_13
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 344
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Temp Report mark: grayTipsOnShow "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_14
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009ACF"

    const-string v7, "0X8009ACF"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v2, p1

    .line 366
    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->editState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_16

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_17

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_17

    .line 368
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 369
    const-string v3, "ChatItemBuilder"

    const/4 v4, 0x2

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v6, "revoke msg grayTipItemBuilder edit param error grayMsg.tipParam = "

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-string v6, " hightLightItems="

    aput-object v6, v5, v2

    const/4 v6, 0x3

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_25

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    :goto_c
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 374
    :cond_17
    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_27

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    .line 375
    iget-wide v4, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    .line 376
    move-object/from16 v0, p2

    iget v2, v0, Lapig;->a:I

    int-to-long v6, v2

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 378
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "revoke msg grayTipItemBuilder msg uinseq="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ",holder.mPosition="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 381
    :cond_18
    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v8, v2, Lapih;->a:Ljava/util/ArrayList;

    .line 382
    const/4 v2, 0x0

    .line 383
    iget-object v3, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v3, v3, Lapih;->b:I

    const v9, 0x200003

    if-eq v3, v9, :cond_19

    iget-object v3, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v3, v3, Lapih;->b:I

    const v9, 0x200001

    if-eq v3, v9, :cond_19

    iget-object v3, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v3, v3, Lapih;->b:I

    const v9, 0x200003

    if-ne v3, v9, :cond_1c

    .line 386
    :cond_19
    const/4 v2, 0x1

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lapid;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 388
    const-string v3, "friendIconType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    const-string v9, "3"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "6"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 390
    :cond_1a
    const-string v9, "3"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 391
    new-instance v3, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;

    const-string v9, "16"

    const-string v10, "8"

    const-string v11, "1"

    invoke-direct {v3, v9, v10, v11}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v3}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->report(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;)V

    .line 399
    :cond_1b
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lapid;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lapid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v15, v3, v9, v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 404
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 406
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 407
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    invoke-static {}, Lbagx;->a()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 408
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1d

    .line 409
    move-object/from16 v0, p2

    iget-object v10, v0, Lapig;->b:Landroid/widget/TextView;

    new-instance v2, Lapif;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lapif;-><init>(Lapid;JJLjava/util/ArrayList;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 436
    :cond_1d
    :goto_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 437
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 438
    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 439
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    iget-object v3, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    :cond_1e
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 442
    if-eqz v15, :cond_29

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_29

    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v2, v2, Lapih;->b:I

    const v4, 0x320001

    if-ne v2, v4, :cond_29

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lapid;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 455
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_28

    .line 456
    const v2, 0x7f022a53

    move-object/from16 v0, p0

    iget-object v5, v0, Lapid;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 460
    :goto_f
    if-eqz v2, :cond_1f

    .line 461
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 463
    :cond_1f
    move-object/from16 v0, p2

    iget-object v5, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 464
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 465
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_20

    move-object v2, v3

    .line 466
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 469
    :cond_20
    instance-of v2, v14, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    if-eqz v2, :cond_21

    move-object v2, v14

    .line 470
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->setGravity(I)V

    .line 473
    :cond_21
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 474
    const-string v4, "ChatItemBuilder"

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TencentDocGrayTips, msg["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], getText["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v6, v0, Lapig;->b:Landroid/widget/TextView;

    .line 475
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], getLayoutParams["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    .line 476
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], gravity["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_22
    :goto_10
    check-cast p1, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14}, Lapid;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladet;Landroid/view/View;)V

    goto/16 :goto_9

    .line 307
    :catch_0
    move-exception v3

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 309
    const-string v3, "ChatItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NumberFormatException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 327
    :cond_23
    sget v8, Laqji;->c:I

    goto/16 :goto_b

    .line 330
    :cond_24
    iget-object v2, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v2, v2, Lapih;->a:Ljava/util/ArrayList;

    iget-object v3, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v3, v3, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 331
    if-eqz v2, :cond_13

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->actionType:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_13

    .line 333
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    goto/16 :goto_b

    .line 334
    :catch_1
    move-exception v3

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 336
    const-string v3, "ChatItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NumberFormatException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 369
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 394
    :cond_26
    const-string v9, "6"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 395
    new-instance v3, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;

    const-string v9, "16"

    const-string v10, "7"

    const-string v11, "1"

    invoke-direct {v3, v9, v10, v11}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v3}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->report(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;)V

    goto/16 :goto_d

    .line 431
    :cond_27
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    iget-object v3, v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1d

    .line 433
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/16 :goto_e

    .line 458
    :cond_28
    const v2, 0x7f022a53

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_f

    .line 481
    :cond_29
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 482
    move-object/from16 v0, p2

    iget-object v2, v0, Lapig;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 483
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2a

    .line 484
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    const/16 v2, 0x11

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 487
    :cond_2a
    instance-of v2, v14, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    if-eqz v2, :cond_22

    move-object v2, v14

    .line 488
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->setGravity(I)V

    goto/16 :goto_10

    :cond_2b
    move-object v11, v4

    move-object v4, v5

    goto/16 :goto_8

    :cond_2c
    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_7

    :cond_2d
    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2e
    move v15, v4

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2f
    move-object v3, v4

    goto/16 :goto_3

    :cond_30
    move v2, v3

    goto/16 :goto_2

    :cond_31
    move-object/from16 v14, p3

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 4

    .prologue
    .line 515
    invoke-super {p0, p1, p2, p3}, Lades;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 516
    if-nez p3, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 517
    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapig;

    .line 519
    if-eqz v1, :cond_0

    .line 520
    iget-object v2, v1, Lapig;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 522
    iget-object v1, v1, Lapig;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 526
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 510
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
