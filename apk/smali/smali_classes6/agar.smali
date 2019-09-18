.class public Lagar;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Lagek;

.field private a:Lajrp;

.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

.field private a:Ljava/text/SimpleDateFormat;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;Lagek;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;",
            "Lagek;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 74
    iput-object p1, p0, Lagar;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lagar;->a:Ljava/util/ArrayList;

    .line 76
    iput-object p3, p0, Lagar;->a:Landroid/view/View$OnClickListener;

    .line 77
    iput-object p4, p0, Lagar;->b:Landroid/view/View$OnClickListener;

    .line 78
    iput-object p5, p0, Lagar;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    .line 79
    iput-object p6, p0, Lagar;->a:Lagek;

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lagar;->a:Ljava/text/SimpleDateFormat;

    .line 81
    iget-object v0, p0, Lagar;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lagar;->a:Lajrp;

    .line 82
    return-void
.end method

.method static synthetic a(Lagar;)Lagek;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lagar;->a:Lagek;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 325
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 326
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    instance-of v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_2

    .line 328
    check-cast p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 332
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 333
    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 336
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 337
    const-string v2, "cover"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 338
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getCoverForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v2

    .line 340
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 360
    :cond_2
    :goto_3
    return-object v0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    goto :goto_0

    .line 339
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getTitleForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 349
    :cond_5
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 350
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getCoverForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_5
    move-object v2, v0

    .line 356
    goto :goto_1

    .line 351
    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getTitleForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 290
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 291
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lagau;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 182
    .line 183
    instance-of v2, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v2, :cond_4

    .line 185
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-object v2, v0

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getPreview()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_4

    .line 189
    :try_start_1
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v2}, Lagar;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 196
    :goto_0
    if-nez v2, :cond_0

    .line 197
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lagar;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0229e0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_0
    invoke-static {p2}, Lagel;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-direct {p0, v2}, Lagar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    instance-of v2, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v2, :cond_2

    move-object v2, p2

    .line 203
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_1
    new-instance v2, Ljava/util/Date;

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 210
    iget-object v5, p0, Lagar;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {p1}, Lagau;->b(Lagau;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-static {p1}, Lagau;->c(Lagau;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lagar;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v5, v6}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lagas;

    invoke-direct {v5, p0, v3, p1, p2}, Lagas;-><init>(Lagar;Ljava/lang/String;Lagau;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v2, p0, Lagar;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:Z

    if-eqz v2, :cond_3

    .line 241
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 242
    iget-object v2, p0, Lagar;->a:Lagek;

    invoke-virtual {v2, p2}, Lagek;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 243
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lagar;->a:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 246
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :goto_2
    return-void

    .line 191
    :catch_0
    move-exception v2

    move v5, v4

    .line 192
    :goto_3
    const-string v6, "Q.history.C2CLinkAdapter"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_0

    .line 206
    :cond_2
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 248
    :cond_3
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/CheckBox;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 249
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lagar;->a:Landroid/content/Context;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    invoke-static {p1}, Lagau;->a(Lagau;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 191
    :catch_1
    move-exception v2

    move v5, v3

    goto :goto_3

    :cond_4
    move v2, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 256
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0229e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 258
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 260
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 261
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 263
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 264
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 266
    :try_start_0
    invoke-static {p1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 267
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v5, 0x40c00000    # 6.0f

    .line 270
    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 267
    invoke-static {v4, v3, v0}, Laywd;->b(III)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 271
    sget-object v0, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 272
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Lagar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 300
    const-string v0, "cover"

    invoke-static {p2, v0}, Lagar;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    const v0, 0x7f0229e0

    .line 302
    instance-of v3, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v3, :cond_0

    .line 303
    const v0, 0x7f0229e9

    .line 305
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :goto_0
    return-void

    .line 310
    :cond_1
    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 314
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 315
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lagar;->a:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 318
    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 315
    invoke-static {v2, v1, v3}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 319
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 320
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lagar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lagar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lagar;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_6

    .line 104
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 106
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lagat;

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagat;

    move-object v2, v1

    .line 124
    :goto_0
    iput-object v0, v2, Lagat;->a:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lagar;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d:Ljava/lang/String;

    iput-object v1, v2, Lagat;->a:Ljava/lang/String;

    .line 126
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_4

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 133
    iget-object v3, v2, Lagat;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v3, v1}, Lagar;->a(Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 134
    iget-object v3, v2, Lagat;->a:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v1, v4}, Lagar;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lagar;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    invoke-static {v1, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v3, v2, Lagat;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v1, Ljava/util/Date;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 138
    iget-object v3, p0, Lagar;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v3, v2, Lagat;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    :goto_1
    iget-object v1, p0, Lagar;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:Z

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, v2, Lagat;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 149
    iget-object v1, v2, Lagat;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lagar;->a:Lagek;

    invoke-virtual {v2, v0}, Lagek;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 175
    :cond_2
    :goto_2
    return-object p2

    .line 109
    :cond_3
    new-instance v2, Lagat;

    invoke-direct {v2, p0}, Lagat;-><init>(Lagar;)V

    .line 110
    iget-object v1, p0, Lagar;->a:Landroid/content/Context;

    const v3, 0x7f030110

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 112
    const v1, 0x7f0b099a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lagat;->a:Landroid/widget/RelativeLayout;

    .line 113
    const v1, 0x7f0b099b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lagat;->a:Landroid/widget/CheckBox;

    .line 114
    const v1, 0x7f0b099d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v2, Lagat;->a:Lcom/tencent/image/URLImageView;

    .line 115
    const v1, 0x7f0b08ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lagat;->a:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f0b099e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lagat;->b:Landroid/widget/TextView;

    .line 117
    const v1, 0x7f0b086b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lagat;->c:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v1, v2, Lagat;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v2, Lagat;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lagar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 142
    :cond_4
    iget-object v1, v2, Lagat;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, v2, Lagat;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 151
    :cond_5
    iget-object v0, v2, Lagat;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 154
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_9

    .line 156
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lagau;

    if-eqz v1, :cond_8

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagau;

    .line 163
    :goto_3
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0, v1, v0}, Lagar;->a(Lagau;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_2

    .line 159
    :cond_8
    iget-object v1, p0, Lagar;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300dc

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 160
    new-instance v1, Lagau;

    invoke-direct {v1, p0, p2}, Lagau;-><init>(Lagar;Landroid/view/View;)V

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 164
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 166
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 173
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 169
    :cond_a
    iget-object v1, p0, Lagar;->a:Landroid/content/Context;

    const v2, 0x7f0300db

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 170
    const v1, 0x7f0b0865

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4
.end method
