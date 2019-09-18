.class public Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;
.super Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;
.source "ProGuard"

# interfaces
.implements Laeqc;
.implements Landroid/os/Handler$Callback;
.implements Lanjb;
.implements Lanjc;
.implements Lbcwc;
.implements Lbcwd;
.implements Lbcwx;
.implements Lbcwy;
.implements Lbcyh;


# static fields
.field public static a:Lanha;

.field public static a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private static b:I


# instance fields
.field private a:J

.field private a:Lajqe;

.field private a:Landroid/graphics/Rect;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lanis;

.field a:Laniy;

.field private a:Laniz;

.field public a:Lazjg;

.field public final a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/data/Emoticon;

.field a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

.field a:Lcom/tencent/widget/DragView;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForPic;",
            "Lanja;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field a:Lxxr;

.field private a:Z

.field public b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Lanha;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;-><init>()V

    .line 123
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/HashMap;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/List;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:I

    .line 868
    new-instance v0, Laniq;

    invoke-direct {v0, p0}, Laniq;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lajqe;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)Laniz;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniz;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)Lawtg;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1012
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 1013
    if-eqz v1, :cond_1

    .line 1014
    new-instance v2, Lasrx;

    invoke-direct {v2}, Lasrx;-><init>()V

    .line 1015
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    iput v3, v2, Lasrx;->e:I

    .line 1017
    iget v2, v2, Lasrx;->e:I

    if-ne v2, v0, :cond_0

    .line 1019
    :goto_0
    const-string v2, "chatimg"

    invoke-static {v2, v0}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 1020
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 1021
    invoke-static {v2, v3, v0}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-virtual {v1, v0}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_1

    instance-of v1, v0, Lawtg;

    if-eqz v1, :cond_1

    .line 1023
    check-cast v0, Lawtg;

    .line 1026
    :goto_1
    return-object v0

    .line 1017
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1026
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 274
    iput p2, v0, Lazji;->b:I

    .line 275
    iput p3, v0, Lazji;->c:I

    .line 276
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method private a(IIILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 264
    iput p2, v0, Lazji;->b:I

    .line 265
    iput p3, v0, Lazji;->c:I

    .line 266
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 267
    iput p5, v0, Lazji;->e:I

    .line 268
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 159
    const/4 v1, 0x0

    .line 160
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;

    if-eqz v0, :cond_7

    :cond_0
    move v1, v2

    .line 169
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 170
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 171
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    const-string v3, "AIOEmotionFragment"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enterEmotionPreview, type:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Emotion"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_3
    sput-object p1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 179
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v0, "session_info"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    const-string v0, "from_chat_history"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const-string v0, "public_fragment_window_feature"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    if-eqz p3, :cond_4

    .line 184
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    :cond_4
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;

    if-eqz v0, :cond_9

    .line 187
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :cond_5
    :goto_2
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v0, :cond_6

    .line 201
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :cond_6
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 204
    check-cast p0, Landroid/app/Activity;

    const-class v0, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    const/16 v2, 0x26

    invoke-static {p0, v3, v0, v1, v2}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 208
    :goto_3
    return-void

    .line 162
    :cond_7
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 163
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v0, :cond_1

    move v1, v2

    .line 164
    goto/16 :goto_0

    .line 176
    :cond_8
    const-string v0, "GIF"

    goto :goto_1

    .line 188
    :cond_9
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v0, :cond_5

    .line 190
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 191
    check-cast v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 192
    check-cast v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "origin_merge_structing_msg_uniseq"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 193
    const-string v4, "key_multi_forward_seq"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string v0, "key_is_multi_forward_msg"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 206
    :cond_a
    const-class v0, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-static {v3, v0, v1}, Lachb;->a(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_3
.end method

.method private a(Lanha;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 549
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 550
    const-string v0, "0X800997E"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    new-instance v3, Lanin;

    invoke-direct {v3, p0}, Lanin;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v0, v3}, Lanha;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 570
    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    const/4 v0, 0x0

    .line 573
    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniz;

    iget-object v4, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laniz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v3

    .line 574
    if-eqz v3, :cond_0

    .line 575
    iget-object v0, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 580
    if-eqz v3, :cond_6

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    if-le v4, v5, :cond_2

    .line 583
    iget-object v4, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :goto_1
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 592
    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laqwz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 596
    :goto_2
    if-eqz v0, :cond_4

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6dfb\u52a0 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 548
    goto/16 :goto_0

    .line 585
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 589
    :cond_3
    invoke-direct {p0, v3, v5}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_1

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u53bb\u6dfb\u52a0 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 604
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 7

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanis;

    if-nez v0, :cond_0

    .line 810
    new-instance v0, Lanis;

    invoke-direct {v0, p0}, Lanis;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanis;

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Lanha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_2

    .line 813
    :cond_1
    const-string v0, "AIOEmotionFragment"

    const/4 v1, 0x1

    const-string v2, "error in json downloading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :goto_0
    return-void

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanis;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Lanha;

    iget-object v5, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v6, 0x0

    move v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lanis;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V

    .line 817
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanis;

    invoke-virtual {v0, v1}, Lanci;->a(Lancx;)V

    .line 818
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 819
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v2, Lancj;->c:I

    invoke-virtual {v0, v1, v2}, Lancj;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1140
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1141
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1143
    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1148
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1149
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1150
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    return-void

    .line 1148
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public G()V
    .locals 0

    .prologue
    .line 1166
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 212
    const v0, 0x7f03004e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 15

    .prologue
    const/4 v5, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 283
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v1, :cond_4

    move v2, v12

    .line 286
    :goto_0
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 288
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isZhitu()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v13

    .line 291
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lazjg;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Lazjg;

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lazjg;

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lazjg;

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    const v4, 0x7f0c30bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 299
    const v1, 0x7f0c30c5

    const v3, 0x7f020769

    const/16 v6, 0x30

    invoke-direct {p0, v1, v3, v6, v14}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(IIILjava/util/ArrayList;)V

    .line 301
    const v1, 0x7f0c30be

    const v3, 0x7f02076d

    const/16 v6, 0x31

    invoke-direct {p0, v1, v3, v6, v14}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(IIILjava/util/ArrayList;)V

    .line 303
    if-ne v2, v13, :cond_1

    .line 304
    const v1, 0x7f0c30bf

    const v2, 0x7f020775

    const/16 v3, 0x35

    invoke-direct {p0, v1, v2, v3, v14}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(IIILjava/util/ArrayList;)V

    .line 307
    :cond_1
    if-eqz v0, :cond_2

    .line 308
    const v0, 0x7f0c2cee

    const v1, 0x7f020fae

    const/16 v2, 0x42

    invoke-direct {p0, v0, v1, v2, v14}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(IIILjava/util/ArrayList;)V

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_chat_history"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    const v1, 0x7f0c20d6

    const v2, 0x7f02076b

    const/16 v3, 0x41

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(IIILjava/util/ArrayList;I)V

    .line 316
    :cond_3
    const v7, 0x7f0c30c6

    const v8, 0x7f020777

    const/16 v9, 0x36

    const/4 v11, 0x3

    move-object v6, p0

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(IIILjava/util/ArrayList;I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lazjg;

    new-instance v1, Lanim;

    invoke-direct {v1, p0}, Lanim;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    new-array v0, v5, [Ljava/util/ArrayList;

    aput-object v14, v0, v12

    aput-object v4, v0, v13

    check-cast v0, [Ljava/util/List;

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a([Ljava/util/List;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    .line 343
    return-void

    :cond_4
    move v2, v13

    .line 283
    goto/16 :goto_0

    :cond_5
    move v0, v12

    .line 288
    goto/16 :goto_1

    :cond_6
    move v0, v12

    goto/16 :goto_1
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1157
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v1, 0x1

    .line 963
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Z

    .line 964
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Z

    if-nez v0, :cond_0

    .line 965
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Z

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 969
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1054
    if-eq v0, p2, :cond_0

    .line 1057
    :goto_0
    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lxxr;

    div-int/lit8 v1, p1, 0x64

    invoke-virtual {v0, v1}, Lxxr;->a(I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1062
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$7;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    invoke-virtual {v0}, Laniy;->a()Ljava/util/List;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_7

    .line 1075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1076
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 1077
    const/4 v0, 0x1

    .line 1084
    :goto_1
    if-nez v0, :cond_3

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    const-string v0, "AIOEmotionFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRevokeMsg notContain seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1092
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1093
    const-string v4, "AIOEmotionFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRevokeMsg seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selectItem seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    :goto_2
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_4
    if-eqz v0, :cond_0

    .line 1100
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$8;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1093
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1108
    :cond_6
    new-instance v2, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "AIOEmotionFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "triggleDownloadPic, mr uniseq: "

    aput-object v3, v1, v2

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 987
    :cond_0
    new-instance v0, Lanja;

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-direct {v0, p1, v1, p0}, Lanja;-><init>(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/os/Handler;Lanjb;)V

    .line 988
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 989
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lawtg;

    move-result-object v1

    .line 992
    if-eqz v1, :cond_3

    .line 993
    invoke-virtual {v1, v0}, Lawtg;->b(Lasrk;)V

    .line 1008
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 1009
    return-void

    .line 995
    :cond_3
    const/4 v1, 0x6

    const/16 v2, 0x600

    invoke-static {v1, v2, v4}, Lasrv;->a(III)Lassf;

    move-result-object v1

    .line 997
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v2

    .line 998
    invoke-virtual {v1, p1, v2}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 999
    invoke-virtual {v1, v0}, Lassf;->a(Lasst;)V

    .line 1001
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 1002
    if-eqz v0, :cond_2

    .line 1003
    invoke-static {v1, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1194
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    invoke-virtual {v0, p3}, Laniy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1184
    sget-object v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sget-object v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    sget-object v2, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 1191
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/widget/DragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1033
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    const-string v1, "AIOEmotionFragment"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onUIResult, mr not equal, picMr:"

    aput-object v3, v2, v4

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " mr:"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    if-eqz p1, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    invoke-virtual {v0}, Laniy;->notifyDataSetChanged()V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1046
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lxxr;

    invoke-virtual {v0}, Lxxr;->b()V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->b(Z)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a(Z)V

    goto :goto_0

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    const v2, 0x7f0c21c2    # 1.862672E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 610
    const-string v0, "0X8009980"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a()V

    .line 612
    const/4 v0, 0x0

    return v0
.end method

.method public a()[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1171
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1178
    :goto_0
    return-object v0

    .line 1172
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1173
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1174
    goto :goto_0

    .line 1176
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 1178
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 829
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 830
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 831
    return-void
.end method

.method public b(F)V
    .locals 6

    .prologue
    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string v0, "AIOEmotionFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScaleEnd scale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 841
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 842
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 846
    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 848
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a()F

    move-result v0

    goto :goto_0

    .line 846
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItemPosition()I

    move-result v0

    .line 977
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Z

    .line 978
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Z

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-virtual {v1, v3}, Lbcuk;->removeMessages(I)V

    .line 980
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-virtual {v1, v3, v0, v2}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 981
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 452
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/graphics/Rect;

    .line 453
    const-string v0, "session_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:I

    .line 456
    new-instance v0, Laniz;

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {v0, v2, v3}, Laniz;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniz;

    .line 457
    const v0, 0x7f0b0594

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    .line 458
    new-instance v0, Laniy;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-direct {v0, v2, v3}, Laniy;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniz;

    invoke-virtual {v0, v2}, Laniy;->a(Laniz;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->setOnScaleChangeListener(Lanjc;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->setOnScollListener(Lbcyh;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->setSpacing(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->setOnItemLongClickListener(Lbcwc;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 466
    const v0, 0x7f0b03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/RelativeLayout;

    .line 467
    const v0, 0x7f0b0467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/view/View;

    .line 468
    const v0, 0x7f0b0593

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/DragView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/widget/DragView;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0}, Lcom/tencent/widget/DragView;->a()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/DragView;->setGestureChangeListener(Lbcwy;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/DragView;->setDragChangeListener(Lbcwx;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/DragView;->setRatioModify(Z)V

    .line 474
    const v0, 0x7f0b0597

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    .line 475
    const v0, 0x7f0b059a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/widget/TextView;

    .line 476
    const v0, 0x7f0b059b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/TextView;

    .line 477
    const v0, 0x7f0b0598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    .line 478
    const v0, 0x7f0b0599

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/ImageView;

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lajqe;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/view/View;

    const v2, 0x7f0b07bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/ImageView;

    .line 482
    const v0, 0x7f0b0595

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/widget/ImageView;

    .line 483
    new-instance v0, Lxxr;

    invoke-direct {v0}, Lxxr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lxxr;

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lxxr;

    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lxxr;->a(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 486
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 487
    const-string v0, "key_multi_forward_seq"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:J

    .line 488
    const-string v0, "key_is_multi_forward_msg"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Z

    .line 490
    new-instance v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 544
    return-void
.end method

.method public c(F)V
    .locals 6

    .prologue
    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    const-string v0, "AIOEmotionFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoubleTap currScale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 858
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 864
    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 866
    return-void

    .line 861
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a()F

    move-result v1

    .line 862
    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 864
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public c(I)V
    .locals 13

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    .line 631
    if-nez v7, :cond_1

    .line 632
    const-string v0, "AIOEmotionFragment"

    const/4 v1, 0x1

    const-string v2, "error runtime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    const-string v0, "AIOEmotionFragment"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleClickMenuItem, action:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 640
    instance-of v0, v12, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 641
    :goto_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 678
    :sswitch_0
    const-string v0, "0X8009982"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Ljava/lang/String;)V

    .line 680
    instance-of v0, v12, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_3

    move-object v0, v12

    .line 681
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    const-string v3, "0X8009F3E"

    const-string v4, ""

    invoke-static {v7, v2, v0, v3, v4}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_3
    if-nez v1, :cond_d

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Lanha;

    if-nez v0, :cond_c

    .line 685
    :cond_4
    const-string v1, "AIOEmotionFragment"

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "error mEmoticon, "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 640
    :cond_5
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 644
    :sswitch_1
    const-string v0, "0X8009981"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Ljava/lang/String;)V

    .line 646
    instance-of v0, v12, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_6

    move-object v0, v12

    .line 647
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    const-string v3, "0X8009F3D"

    const-string v4, ""

    invoke-static {v7, v2, v0, v3, v4}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_6
    if-nez v1, :cond_a

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Lanha;

    if-nez v0, :cond_9

    .line 651
    :cond_7
    const-string v1, "AIOEmotionFragment"

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "error mEmoticon, "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 654
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Lanha;

    sput-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanha;

    .line 655
    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    new-instance v2, Lanio;

    invoke-direct {v2, p0, v7}, Lanio;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1, v2}, Laqwz;->a(Ljava/lang/String;Laqxj;)V

    goto/16 :goto_0

    .line 670
    :cond_a
    check-cast v12, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    invoke-static {v12, v0, v7, v1}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 671
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 685
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 688
    :cond_c
    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    new-instance v2, Lanip;

    invoke-direct {v2, p0, v7}, Lanip;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1, v2}, Laqwz;->a(Ljava/lang/String;Laqxj;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v12

    .line 712
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 713
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 714
    invoke-virtual {v2, v12}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 717
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090032

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v6, v12, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    move-object v1, v7

    .line 716
    invoke-static/range {v0 .. v6}, Laerh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V

    goto/16 :goto_0

    .line 724
    :sswitch_2
    const-string v0, "0X8009983"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Ljava/lang/String;)V

    .line 725
    check-cast v12, Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v0, 0x1

    invoke-static {v12, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_f

    :cond_e
    const/4 v6, 0x2

    .line 736
    :goto_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EA7"

    const-string v5, "0X8009EA7"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 734
    :cond_f
    const/4 v6, 0x1

    goto :goto_4

    .line 763
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_chat_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x2

    .line 764
    :goto_5
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EA8"

    const-string v5, "0X8009EA8"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 771
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Laeqd;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JJIZ)V

    goto/16 :goto_0

    .line 763
    :cond_11
    const/4 v6, 0x1

    goto :goto_5

    .line 777
    :sswitch_5
    invoke-static {v12}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 778
    invoke-static {v12}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v0

    .line 779
    iget-object v1, v0, Lnxh;->a:Ljava/lang/String;

    if-nez v1, :cond_12

    iget v1, v0, Lnxh;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "AIOEmotionFragment"

    const/4 v1, 0x2

    const-string v2, "Anonymous report : an_id is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :cond_12
    invoke-virtual {v0}, Lnxh;->a()[B

    move-result-object v1

    .line 789
    if-eqz v1, :cond_0

    iget v0, v0, Lnxh;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 790
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lydw;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v12}, Lnxg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 792
    iget-object v1, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lnxg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v0, v2, v3}, Lxsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 795
    :cond_13
    iget-object v1, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 799
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 800
    invoke-static {v4}, Lxsc;->a(I)I

    move-result v4

    const/4 v5, 0x0

    .line 796
    invoke-static/range {v0 .. v5}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 641
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x35 -> :sswitch_2
        0x36 -> :sswitch_4
        0x41 -> :sswitch_3
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 347
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 439
    :cond_0
    :goto_0
    return v5

    .line 349
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    const-string v1, "AIOEmotionFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update album name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 359
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:I

    if-eq v2, v0, :cond_0

    .line 362
    iput v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:I

    .line 364
    if-eq v2, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    invoke-virtual {v0, v2}, Laniy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v1, v0

    .line 366
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 371
    :cond_2
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_6

    move v0, v4

    .line 372
    :goto_2
    if-nez v0, :cond_8

    if-eq v2, v3, :cond_8

    .line 373
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniz;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-virtual {v2, v0}, Laniz;->a(Lcom/tencent/mobileqq/data/MessageForMarketFace;)Lanha;

    move-result-object v6

    .line 374
    if-eqz v6, :cond_4

    iget-object v0, v6, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a()F

    move-result v2

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Ljava/util/HashMap;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 380
    :goto_3
    iput-object v6, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Lanha;

    .line 381
    iget-object v3, v6, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 382
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    iget-object v3, v6, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->bringToFront()V

    .line 387
    const-string v0, "AIOEmotionFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getView emotion name:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v6, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 391
    check-cast v0, Landroid/widget/ImageView;

    .line 392
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    .line 395
    instance-of v3, v0, Laqgs;

    if-eqz v3, :cond_7

    .line 396
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v3, v0

    .line 400
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    .line 401
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 402
    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 407
    :cond_4
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lanha;)V

    .line 413
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    invoke-virtual {v0, v1}, Laniy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lxxr;

    invoke-virtual {v0}, Lxxr;->a()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lxxr;

    invoke-virtual {v0, v4}, Lxxr;->a(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->b(Z)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a(Z)V

    .line 420
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_0

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move v0, v5

    .line 371
    goto/16 :goto_2

    .line 398
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v3, v0

    goto :goto_4

    .line 409
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lxxr;

    invoke-virtual {v0}, Lxxr;->b()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->b(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->a(Z)V

    goto/16 :goto_0

    .line 429
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 430
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_a

    move v0, v4

    .line 431
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 432
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v5

    .line 430
    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_3

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 617
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 618
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 619
    const-string v0, "selfSet_leftViewText"

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    const v2, 0x7f0c1654

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 621
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 622
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 623
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 627
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:I

    .line 447
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 445
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->onDestroy()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 234
    sput-object v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanis;

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanis;

    invoke-virtual {v0, v1}, Lanci;->b(Lancx;)V

    .line 239
    iput-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanis;

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lajqe;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 244
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lawtg;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrk;

    invoke-virtual {v1, v0}, Lawtg;->a(Lasrk;)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 254
    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 258
    :cond_4
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->b(Laeqc;)V

    .line 259
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->onResume()V

    .line 228
    return-void
.end method
