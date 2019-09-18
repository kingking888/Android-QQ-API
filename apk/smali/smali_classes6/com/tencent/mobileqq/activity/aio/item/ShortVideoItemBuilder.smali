.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;
.implements Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Laeio;",
            ">;"
        }
    .end annotation
.end field

.field static c:J

.field static d:J


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Lardg;

.field a:Lazgm;

.field a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/Runnable;

.field private b:Landroid/os/Handler;

.field public c:I

.field d:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-static {}, Laxak;->b()V

    .line 3140
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->d:J

    .line 3785
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 945
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 3781
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e:Z

    .line 3782
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->d:I

    .line 3962
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$9;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/lang/Runnable;

    .line 4164
    new-instance v0, Laeih;

    invoke-direct {v0, p0}, Laeih;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 946
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:I

    .line 947
    if-eqz p5, :cond_0

    .line 948
    invoke-virtual {p5}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    .line 950
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Landroid/os/Handler;

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    if-nez v0, :cond_1

    .line 952
    const/16 v0, 0x144

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    .line 954
    :cond_1
    return-void
.end method

.method public static a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/16 v1, 0xd6

    .line 2116
    new-instance v0, Lamxa;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1, p0, p1}, Lamxa;-><init>(III)V

    return-object v0
.end method

.method private a(Laeir;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1842
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;Ljava/lang/String;II)V

    .line 1844
    const/4 v1, 0x0

    .line 1845
    iget-object v0, p1, Laeir;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laeir;->b:Lcom/tencent/image/URLDrawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 1846
    iget-object v0, p1, Laeir;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1847
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_2

    .line 1848
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1849
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1850
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1852
    const-string v1, "ShortVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapDrawable(): find bitmap drawable coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1857
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1858
    invoke-static {p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1860
    const-string v1, "ShortVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapDrawable(): use loading drawable coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1863
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2111
    const-string v1, "qqlive://msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2094
    const/4 v0, 0x0

    .line 2096
    if-nez p1, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-object v0

    .line 2098
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2099
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2101
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2102
    if-eqz v1, :cond_0

    .line 2104
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Laeir;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 10

    .prologue
    const v9, 0x7f0b006d

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    .line 4051
    const/4 v0, 0x0

    .line 4052
    instance-of v1, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_6

    move-object v0, p3

    .line 4053
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v1, v0

    .line 4055
    :goto_0
    if-nez v1, :cond_1

    .line 4093
    :cond_0
    :goto_1
    return-void

    .line 4058
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4059
    const-string v0, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgForShortVideo.msgTailType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4061
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    invoke-static {v0, v2}, Lavdy;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 4062
    if-eqz v0, :cond_5

    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v8, :cond_5

    .line 4063
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 4064
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    .line 4065
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    const v2, 0x7f020f95

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4066
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4067
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4068
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    invoke-static {v2, v3}, Lavdy;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4069
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 4070
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4071
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4072
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4073
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4074
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4075
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4076
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 4077
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p1, Laeir;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4080
    :cond_3
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4081
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4082
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4086
    :goto_2
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4087
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4084
    :cond_4
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 4089
    :cond_5
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4090
    iget-object v0, p1, Laeir;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Laeir;Z)V
    .locals 10

    .prologue
    .line 3223
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3224
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 3226
    const-wide/16 v2, 0x0

    .line 3227
    iget-object v1, p1, Laeir;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p1, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    iget-object v1, p1, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_0

    .line 3228
    iget-object v1, p1, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/QQLiveDrawable;

    .line 3229
    invoke-virtual {v1}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v2

    .line 3232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3233
    const-string v1, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "click ppv, msg.uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",fileType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", fileStatus:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3234
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", playPosition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3233
    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3237
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "......click ppv, msg.uniseq:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3241
    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3244
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v6

    if-nez v6, :cond_b

    .line 3246
    const-string v6, " sendFromLocal:false "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3248
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3250
    const-string v1, " videoPathExists:false "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3252
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v6, 0x6

    if-eq v1, v6, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x11

    if-eq v1, v6, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_8

    .line 3256
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " fileType:video, ="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3258
    const/16 v1, 0x7d5

    if-ne v4, v1, :cond_5

    .line 3259
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3261
    const-string v0, " result:toast recv_error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3542
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3543
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3545
    :cond_4
    return-void

    .line 3273
    :cond_5
    const/16 v1, 0x1389

    if-ne v4, v1, :cond_6

    .line 3274
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3276
    const-string v0, " result: toast file_unsafe "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3278
    :cond_6
    const/16 v1, 0x138a

    if-ne v4, v1, :cond_7

    .line 3279
    const v0, 0x7f0c1515

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 3280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3281
    const-string v0, " result: toast file_expired "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3284
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3285
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3286
    const-string v0, " status:other, result: download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3290
    :cond_8
    const/16 v1, 0x138a

    if-ne v4, v1, :cond_9

    .line 3291
    const v0, 0x7f0c1515

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    .line 3293
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3292
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3294
    const-string v0, "fileType:not video,videoPathExits:false, result:toast file_expired "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3296
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3297
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3298
    const-string v0, "fileType:not video,videoPathExits:false, result: download"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3303
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3304
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3305
    const-string v0, "videoPathExists:true, result:play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3310
    :cond_b
    const-string v1, " sendFromLocal:true "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3312
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v1, :cond_c

    .line 3313
    const v1, 0x8004

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    .line 3315
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 3317
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3319
    const-string v1, " localUploadPath Exists:true "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3321
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v6, 0x6

    if-eq v1, v6, :cond_d

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x11

    if-eq v1, v6, :cond_d

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_14

    .line 3325
    :cond_d
    const-string v1, " fileType:video "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v6, v8, v9}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v1

    .line 3328
    if-eqz v1, :cond_13

    .line 3329
    const-class v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-class v6, Lawyv;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 3353
    :cond_e
    const/16 v1, 0x3ed

    if-ne v4, v1, :cond_f

    .line 3354
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3355
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 3356
    const-string v0, " status:send_error, result:show send error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3358
    :cond_f
    const/16 v1, 0x3ea

    if-eq v4, v1, :cond_10

    const/16 v1, 0x3e9

    if-ne v4, v1, :cond_11

    .line 3361
    :cond_10
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3362
    const-string v0, " status:process or start, result:pauseSending "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3364
    :cond_11
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3365
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3366
    const-string v0, " status:other, result:play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3368
    :cond_12
    const-class v0, Lawyt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3370
    const-string v0, " processor:not up of forward, result: none"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3384
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3385
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3386
    const-string v0, " processor:null, result:play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3390
    :cond_14
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3391
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3392
    const-string v0, " fileType:not video, result: play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3396
    :cond_15
    const-string v1, " localUploadPath Exists:false "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3398
    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3401
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 3403
    const-string v1, " downloadPath Exists:false "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3405
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v6, 0x6

    if-eq v1, v6, :cond_16

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x11

    if-eq v1, v6, :cond_16

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_27

    .line 3413
    :cond_16
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v6, v8, v9}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v1

    .line 3414
    if-eqz v1, :cond_26

    .line 3416
    const-class v6, Lawyt;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 3417
    check-cast v1, Lawyt;

    .line 3418
    invoke-virtual {v1}, Lawyt;->d()Z

    move-result v1

    .line 3420
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " processor:download, pause:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3422
    if-eqz v1, :cond_17

    .line 3425
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3427
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3428
    const-string v0, " pause:true, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3430
    :cond_17
    const/16 v1, 0x7d5

    if-ne v4, v1, :cond_18

    .line 3431
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3433
    const-string v0, " status:recv_error, result:toast recv_error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3435
    :cond_18
    const/16 v1, 0x7d2

    if-eq v4, v1, :cond_19

    const/16 v1, 0x7d0

    if-eq v4, v1, :cond_19

    const/16 v1, 0x7d8

    if-eq v4, v1, :cond_19

    const/16 v1, 0x7d1

    if-ne v4, v1, :cond_1a

    .line 3439
    :cond_19
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    goto/16 :goto_0

    .line 3442
    :cond_1a
    const/16 v1, 0x1389

    if-ne v4, v1, :cond_1b

    .line 3443
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3445
    const-string v0, " status:file_unsafe, result:toast unsafe "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3447
    :cond_1b
    const/16 v1, 0x138a

    if-ne v4, v1, :cond_1c

    .line 3448
    const v0, 0x7f0c1515

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 3449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3450
    const-string v0, " status:file_expired, result:toast expired "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3455
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3457
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3458
    const-string v0, " status:other, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3461
    :cond_1d
    const-class v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3463
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3464
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 3465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3466
    const-string v0, " processor:upload, result:show upload error and show toast"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3468
    :cond_1e
    const-class v2, Lawyv;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3469
    check-cast v1, Lawyv;

    .line 3470
    invoke-virtual {v1}, Lawyv;->d()Z

    move-result v1

    .line 3472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " processor:forward, pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3474
    if-eqz v1, :cond_1f

    .line 3476
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    .line 3477
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;)V

    .line 3478
    const-string v0, " pause:true, result:reforward "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3480
    :cond_1f
    const/16 v1, 0x1389

    if-ne v4, v1, :cond_20

    .line 3481
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3482
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 3483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3484
    const-string v0, " status:unsafe, result:toast unsafe "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3486
    :cond_20
    const/16 v1, 0x138a

    if-ne v4, v1, :cond_21

    .line 3487
    const v0, 0x7f0c1515

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 3488
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 3489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3490
    const-string v0, " status:expired, result:toast expired "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3492
    :cond_21
    const/16 v1, 0x3ed

    if-ne v4, v1, :cond_22

    .line 3493
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3494
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 3495
    const-string v0, " status:send_error, result:show send_error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3497
    :cond_22
    const/16 v1, 0x3ea

    if-eq v4, v1, :cond_23

    const/16 v1, 0x3e9

    if-ne v4, v1, :cond_24

    .line 3500
    :cond_23
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    goto/16 :goto_0

    .line 3508
    :cond_24
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3509
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3510
    const-string v0, " status:other, result:plau "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3514
    :cond_25
    const-string v0, " processor:not down or forward or up, result:none "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3519
    :cond_26
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3521
    const-string v1, " processor:null, result:download "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3522
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    goto/16 :goto_0

    .line 3529
    :cond_27
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3530
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3531
    const-string v0, " fileType:not video, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3535
    :cond_28
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 3536
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 3537
    const-string v0, " downloadPath Exists:true\uff0cresult:play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private a(Laeir;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1724
    if-eqz p1, :cond_1

    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_1

    .line 1725
    if-eqz p2, :cond_0

    .line 1727
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;ZLandroid/view/View$OnClickListener;)V

    .line 1729
    :cond_0
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1731
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Laeir;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 4185
    if-eqz p1, :cond_0

    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    const-string v1, "0X8009AA6"

    invoke-virtual {v0, p1, v1}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4186
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    const-string v1, "0X8009AA6"

    invoke-virtual {v0, p1, v1}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 4187
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    move v5, v4

    move-wide v8, p2

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IIJJ)V

    .line 4189
    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 1079
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Laued;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private a(Laeir;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1068
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    if-eqz v2, :cond_1

    .line 1069
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    iget-object v4, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3, v4}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v2

    .line 1070
    if-eqz v2, :cond_0

    iget v3, v2, Lardc;->d:I

    if-ne v3, v0, :cond_0

    iget-boolean v2, v2, Lardc;->a:Z

    if-nez v2, :cond_0

    .line 1074
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1070
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1074
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x6

    .line 4197
    const-wide/32 v2, 0x600000

    .line 4199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 4200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4201
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4203
    const-string v1, "ShortVideoItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHighBitRate, getVideoCompressConfig, compressConfig = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4205
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4206
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v4, 0x7

    if-lt v1, v4, :cond_1

    aget-object v1, v0, v6

    if-eqz v1, :cond_1

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4208
    const/4 v1, 0x6

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 4209
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    :goto_0
    move-wide v2, v0

    .line 4223
    :cond_1
    :goto_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    if-lez v0, :cond_2

    .line 4224
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v4

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    double-to-long v0, v0

    .line 4225
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 4226
    const/4 v0, 0x1

    .line 4229
    :goto_2
    return v0

    .line 4212
    :catch_0
    move-exception v0

    .line 4213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4214
    const-string v1, "ShortVideoItemBuilder"

    const-string v4, "isHighBitRate -> get VideoCompressConfig Erro"

    invoke-static {v1, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4229
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private b(Laeir;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    const v5, 0x7f0b006d

    const/4 v4, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 4096
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c(Laeir;)Z

    move-result v0

    .line 4097
    if-eqz v0, :cond_1

    .line 4098
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 4099
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    .line 4100
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4101
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 4102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4103
    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4104
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4105
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4106
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4107
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4108
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p1, Laeir;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4111
    :cond_0
    invoke-direct {p0, p1, v4, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;ZLandroid/view/View$OnClickListener;)V

    .line 4115
    :goto_0
    return-void

    .line 4113
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b(Laeir;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 4118
    if-eqz p2, :cond_1

    .line 4119
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4120
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4121
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4129
    :cond_0
    :goto_0
    return-void

    .line 4124
    :cond_1
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4125
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4126
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b(Laeir;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    if-eqz v1, :cond_1

    .line 1087
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    iget-object v3, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v3}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 1088
    if-eqz v1, :cond_0

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1090
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "isVideoInMultiSaving = true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1095
    :cond_1
    return v0
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    invoke-virtual {v0, p1}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v4

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    invoke-virtual {v0, v4}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v5

    .line 1755
    if-eqz v5, :cond_2

    iget v0, v5, Lardc;->d:I

    if-ne v0, v3, :cond_2

    .line 1757
    iget v0, v5, Lardc;->c:I

    if-gez v0, :cond_3

    move v0, v1

    .line 1765
    :goto_0
    iget-object v6, p2, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    iget-object v6, p2, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 1766
    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p2, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v6, v6, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    if-ne v6, v8, :cond_5

    .line 1767
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v2, v5, Lardc;->a:Z

    if-nez v2, :cond_2

    iget-object v2, v5, Lardc;->a:Lardb;

    if-eqz v2, :cond_2

    .line 1769
    iget-object v2, v5, Lardc;->a:Lardb;

    new-instance v3, Laeij;

    invoke-direct {v3, p0, v4, p2}, Laeij;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Ljava/lang/String;Laeir;)V

    invoke-virtual {v2, v3}, Lardb;->a(Lardf;)V

    .line 1805
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lardg;

    invoke-virtual {v2, v4, v5}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1808
    const-string v2, "ShortVideoItemBuilder"

    const-string v3, "dealVideoSaveUI showSaveProgress"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1810
    :cond_1
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    .line 1811
    iget-object v0, p2, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1815
    :cond_2
    return-void

    .line 1759
    :cond_3
    iget v0, v5, Lardc;->c:I

    if-le v0, v2, :cond_4

    move v0, v2

    .line 1760
    goto :goto_0

    .line 1762
    :cond_4
    iget v0, v5, Lardc;->c:I

    goto :goto_0

    :cond_5
    move v3, v1

    .line 1766
    goto :goto_1
.end method

.method private c(Laeir;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4142
    const/4 v0, 0x0

    .line 4143
    iget-object v3, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_7

    .line 4144
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v4, v0

    .line 4146
    :goto_0
    if-nez v4, :cond_0

    .line 4159
    :goto_1
    return v1

    .line 4151
    :cond_0
    iget v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3e6

    if-eq v0, v3, :cond_1

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_1

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_3

    :cond_1
    move v0, v2

    .line 4153
    :goto_2
    iget-boolean v3, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-nez v3, :cond_4

    iget v3, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-eq v3, v10, :cond_4

    iget v3, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v3, :cond_4

    .line 4154
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    .line 4155
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4156
    const-string v5, "ShortVideoItemBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needShowPauseIcon seq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", videostatus:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", iconshow:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v4, v2

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4159
    :cond_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :goto_5
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4151
    goto :goto_2

    :cond_4
    move v3, v1

    .line 4154
    goto :goto_3

    :cond_5
    move v4, v1

    .line 4156
    goto :goto_4

    :cond_6
    move v2, v1

    .line 4159
    goto :goto_5

    :cond_7
    move-object v4, v0

    goto :goto_0
.end method

.method private d(Laeir;)V
    .locals 1

    .prologue
    .line 4132
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c(Laeir;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4133
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 4134
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e()V

    .line 4139
    :cond_0
    :goto_0
    return-void

    .line 4135
    :cond_1
    iget-object v0, p1, Laeir;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4136
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1735
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1737
    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1739
    if-eqz v0, :cond_0

    .line 1740
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    :cond_0
    :goto_0
    return-void

    .line 1744
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public OnDownload(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v3, 0x7d3

    .line 2006
    iget-wide v0, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ladep;->a(JLandroid/widget/ListAdapter;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 2007
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_4

    .line 2009
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2012
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-eq v1, v3, :cond_4

    .line 2017
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2018
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2019
    const-string v1, "callBackType"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 2020
    const-string v1, "fileSize"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 2021
    const-string v1, "newFileSize"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 2022
    const-string v1, "offset"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2024
    const/4 v2, 0x7

    if-ne v10, v2, :cond_7

    .line 2026
    const/16 v1, 0x7d3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 2027
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    .line 2028
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 2029
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 2031
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    move v8, v9

    .line 2034
    :goto_0
    const-string v1, "httpHeader"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2035
    const-string v1, "httpHeader"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2036
    const/4 v1, 0x0

    .line 2037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2038
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2039
    if-eqz v3, :cond_3

    .line 2041
    const/4 v2, 0x1

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 2042
    aget-object v4, v3, v2

    .line 2043
    const-string v5, "User-ReturnCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2044
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 2049
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-5103059"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2050
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Laeir;

    move-result-object v1

    .line 2051
    if-eqz v1, :cond_1

    .line 2052
    iget-object v2, v1, Laeir;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2053
    iget-object v2, v1, Laeir;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2054
    const v2, 0x7f0c1515

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 2057
    :cond_1
    const/16 v1, 0x138a

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 2058
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 2060
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2063
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2064
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownload: User-ReturnCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2070
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnDownload:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    const-string v1, "uniseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    const-string v1, "callBackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    const-string v1, "fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    const-string v1, "newFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    const-string v1, "offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2086
    :cond_4
    :goto_3
    return-void

    .line 2041
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 2080
    :catch_0
    move-exception v0

    .line 2081
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v7, v1

    goto/16 :goto_2

    :cond_7
    move v8, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 3551
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 4006
    if-eqz p1, :cond_0

    .line 4007
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 4008
    if-eqz v0, :cond_0

    .line 4009
    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 4012
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 3556
    new-instance v0, Laeir;

    invoke-direct {v0, p0}, Laeir;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V

    return-object v0
.end method

.method public a(J)Laeir;
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 1976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 1979
    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    .line 1981
    if-eqz v0, :cond_0

    .line 1982
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1983
    if-eqz v0, :cond_1

    instance-of v5, v0, Laeir;

    if-eqz v5, :cond_1

    .line 1984
    check-cast v0, Laeir;

    .line 2000
    :goto_0
    return-object v0

    .line 1987
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1988
    const-string v0, "ShortVideoItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHolderByMsg() uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", posi ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view = null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1991
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1992
    const-string v0, "ShortVideoItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHolderByMsg() uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", posi ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", firstVisblePosi="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",lastVisblePosi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",headerCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2000
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1995
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1996
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHolderByMsg() uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", posi<= -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 4

    .prologue
    .line 960
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 962
    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 963
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 966
    :cond_0
    invoke-virtual {p0, p3, v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Ladgx;)V

    .line 967
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    invoke-direct {p0, v0, v1, p3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 968
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    invoke-direct {p0, v0, v1, p3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 969
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->d:Z

    if-eqz v0, :cond_1

    .line 971
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 973
    iget-object v2, v0, Laeir;->b:Ljava/lang/StringBuilder;

    iget-object v3, v0, Laeir;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v2, v0, Laeir;->b:Ljava/lang/StringBuilder;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    iget-object v2, v0, Laeir;->b:Ljava/lang/StringBuilder;

    const-string v3, "\u79d2\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    iget-object v0, v0, Laeir;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :cond_1
    :goto_0
    return-object v1

    .line 977
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 19

    .prologue
    .line 1162
    .line 1163
    check-cast p2, Laeir;

    .line 1164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v16, p1

    .line 1165
    check-cast v16, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1166
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v7

    .line 1167
    if-nez p3, :cond_0

    .line 1169
    new-instance p3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1171
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$ChatVideoView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$ChatVideoView;-><init>(Landroid/content/Context;)V

    .line 1173
    const v5, 0x7f0b16ca

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setId(I)V

    .line 1174
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1175
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 1176
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 1177
    sget-object v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setSharpCornerCor([F)V

    .line 1179
    const-string v5, "\u89c6\u9891"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1180
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1182
    new-instance v5, Lcom/tencent/mobileqq/widget/MessageProgressView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 1183
    const v8, 0x7f0b0096

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setId(I)V

    .line 1184
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1186
    new-instance v8, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1190
    const/high16 v9, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 1192
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1193
    const/16 v9, 0xd

    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1194
    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1196
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1197
    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1198
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1200
    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1201
    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1220
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1221
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1223
    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static {v12, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1224
    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1225
    const/4 v12, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1226
    const v12, 0x7f0b0097

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setId(I)V

    .line 1227
    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1228
    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    new-instance v9, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1231
    const v11, 0x7f020423

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1233
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/high16 v13, 0x425c0000    # 55.0f

    .line 1234
    invoke-static {v13, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1235
    const/4 v12, 0x5

    const v13, 0x7f0b16ca

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1236
    const/4 v12, 0x7

    const v13, 0x7f0b16ca

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1237
    const/16 v12, 0x8

    const v13, 0x7f0b16ca

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1238
    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    new-instance v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1241
    const/4 v12, 0x1

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1242
    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1243
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1245
    const/high16 v13, 0x40e00000    # 7.0f

    invoke-static {v13, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1246
    const/high16 v13, 0x40e00000    # 7.0f

    invoke-static {v13, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1247
    const/16 v13, 0x9

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1248
    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1249
    invoke-virtual {v9, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1252
    const/4 v13, 0x1

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1253
    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1254
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1256
    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v14, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1257
    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v14, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1258
    const/16 v14, 0xb

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1259
    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1260
    invoke-virtual {v9, v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1263
    const/4 v14, 0x1

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1264
    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1265
    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1266
    const v14, 0x7f0c26f9

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    .line 1267
    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, -0x1000000

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v14, v15, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1269
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v17, -0x2

    move/from16 v0, v17

    invoke-direct {v14, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1271
    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v15, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v15

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1272
    const/16 v15, 0xe

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1273
    move-object/from16 v0, p3

    invoke-virtual {v0, v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-super {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Ladid;)V

    .line 1279
    move-object/from16 v0, p2

    iput-object v8, v0, Laeir;->a:Landroid/widget/ProgressBar;

    .line 1280
    move-object/from16 v0, p2

    iput-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 1281
    move-object/from16 v0, p2

    iput-object v9, v0, Laeir;->a:Landroid/widget/RelativeLayout;

    .line 1282
    move-object/from16 v0, p2

    iput-object v11, v0, Laeir;->a:Landroid/widget/TextView;

    .line 1283
    move-object/from16 v0, p2

    iput-object v12, v0, Laeir;->b:Landroid/widget/TextView;

    .line 1284
    move-object/from16 v0, p2

    iput-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 1285
    move-object/from16 v0, p2

    iput-object v10, v0, Laeir;->c:Landroid/widget/TextView;

    .line 1286
    move-object/from16 v0, p2

    iput-object v13, v0, Laeir;->d:Landroid/widget/TextView;

    .line 1289
    :cond_0
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setTag(Ljava/lang/Object;)V

    .line 1290
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lazbq;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1296
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eq v4, v7, :cond_1

    .line 1297
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v7, v4, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 1298
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 1300
    :cond_1
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1302
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1303
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 1304
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 1305
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    sget-object v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setSharpCornerCor([F)V

    .line 1306
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setCornerDirection(Z)V

    .line 1307
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)V

    .line 1309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lasvi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1312
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1313
    if-eqz v7, :cond_9

    .line 1314
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1315
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget v5, v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    :goto_0
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1322
    :goto_1
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1323
    if-eqz v7, :cond_b

    .line 1324
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget v5, v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1330
    :goto_2
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->b:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1334
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v4

    .line 1335
    const/4 v5, 0x0

    aget v9, v4, v5

    .line 1336
    const/4 v5, 0x1

    aget v10, v4, v5

    .line 1339
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1340
    if-nez v4, :cond_c

    .line 1341
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1342
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    :cond_2
    :goto_3
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1353
    if-nez v4, :cond_e

    .line 1354
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1355
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    :cond_3
    :goto_4
    sget-boolean v4, Lavdr;->a:Z

    if-eqz v4, :cond_4

    .line 1366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lavdr;->a:J

    .line 1367
    const/4 v4, 0x0

    sput-boolean v4, Lavdr;->a:Z

    .line 1371
    :cond_4
    invoke-static {v9, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1374
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 1376
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;)V

    .line 1384
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v4, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isCancelStatus()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1385
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1387
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    invoke-static {v8}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1390
    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1392
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v5, :cond_5

    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1393
    :cond_5
    invoke-static {v4, v9, v10, v11, v11}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1394
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1395
    move-object/from16 v0, p2

    iput-object v4, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    .line 1398
    :cond_6
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3ed

    if-ne v4, v5, :cond_10

    .line 1399
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1401
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1720
    :cond_7
    :goto_5
    return-object p3

    .line 1315
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1317
    :cond_9
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget v5, v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    :goto_6
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1318
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_1

    .line 1317
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 1326
    :cond_b
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget v5, v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 1344
    :cond_c
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v9, :cond_d

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v10, :cond_2

    .line 1345
    :cond_d
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1346
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1347
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 1357
    :cond_e
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v9, :cond_f

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v10, :cond_3

    .line 1358
    :cond_f
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1359
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1360
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 1404
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c(Laeir;)V

    .line 1406
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3e6

    if-eq v4, v5, :cond_7

    .line 1408
    new-instance v4, Laeio;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, v16

    invoke-direct {v4, v5, v6, v7, v0}, Laeio;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1409
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-static {v4, v5}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1410
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1412
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBubbleView(): msg.md5 == null, start compress task, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1425
    :cond_11
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1428
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1438
    invoke-static {v8}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1439
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3e6

    if-eq v4, v5, :cond_12

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_12

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_12

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3ec

    if-ne v4, v5, :cond_19

    :cond_12
    const/4 v4, 0x1

    .line 1442
    :goto_7
    invoke-static {}, Lawbl;->a()Lawbl;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget v12, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v5, v6, v7, v12}, Lawbl;->a(Landroid/content/Context;II)Z

    move-result v5

    .line 1447
    if-eqz v5, :cond_14

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v5

    if-eqz v5, :cond_13

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1449
    :cond_14
    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1451
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v5, :cond_15

    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 1452
    :cond_15
    invoke-static {v4, v9, v10, v11, v11}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1453
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1454
    move-object/from16 v0, p2

    iput-object v4, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    .line 1616
    :cond_16
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1617
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBubbleView \uff0cvideo no exits: sendFromLocal="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "===>  fileType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 1618
    invoke-static {v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ===> videoFileStatus:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1619
    invoke-static {v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "===> videoFileProgress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1617
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1625
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v5

    .line 1626
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v6, 0x6

    if-eq v4, v6, :cond_18

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x11

    if-eq v4, v6, :cond_18

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x9

    if-eq v4, v6, :cond_18

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x13

    if-eq v4, v6, :cond_18

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v6, 0x14

    if-ne v4, v6, :cond_7

    .line 1631
    :cond_18
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    .line 1635
    :sswitch_0
    if-nez v5, :cond_30

    .line 1636
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1637
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 1638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1639
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBubbleView : --> STATUS_SEND_START, \u4e0a\u4f20\u5f00\u59cb\u88ab\u6740\u8fdb\u7a0b\u7136\u540e\u6062\u590d, uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1439
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1458
    :cond_1a
    const-string v4, "mp4"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1459
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1462
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 1463
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    const/16 v5, 0x8

    if-gt v4, v5, :cond_1e

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v4, v4

    move-wide v6, v4

    .line 1465
    :goto_9
    cmp-long v4, v14, v6

    if-ltz v4, :cond_1f

    .line 1466
    const/4 v4, 0x0

    .line 1470
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1471
    const-string v5, "ShortVideoItemBuilder"

    const/4 v13, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "===> 1 video file  exits, downloadedSize ="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", estimatedSize="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", needDownload="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",videoFileTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_1b
    :goto_b
    if-eqz v4, :cond_22

    .line 1482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v4}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x138a

    if-eq v4, v5, :cond_1c

    .line 1483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x2

    move-object/from16 v0, v16

    invoke-static {v4, v0, v5}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;

    move-result-object v4

    .line 1485
    if-eqz v4, :cond_1c

    .line 1486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1491
    :cond_1c
    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1493
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v5, :cond_1d

    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 1494
    :cond_1d
    invoke-static {v4, v9, v10, v11, v11}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1495
    move-object/from16 v0, p2

    iget-object v5, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1496
    move-object/from16 v0, p2

    iput-object v4, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    goto/16 :goto_8

    .line 1463
    :cond_1e
    const/16 v4, 0x8

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-static {v4, v5, v6}, Lrnm;->a(III)J

    move-result-wide v4

    move-wide v6, v4

    goto/16 :goto_9

    .line 1468
    :cond_1f
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 1474
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1475
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    const-string v6, "===> 2 video file no exits, need download video."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1477
    :cond_21
    const/4 v4, 0x1

    goto :goto_b

    .line 1499
    :cond_22
    new-instance v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v5}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 1500
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iput v4, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 1501
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    iput v4, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 1502
    const/4 v4, 0x3

    iput v4, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 1503
    iput-object v12, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 1506
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    const/16 v6, 0x8

    if-gt v4, v6, :cond_26

    const/4 v4, 0x1

    .line 1507
    :goto_c
    if-nez v4, :cond_23

    .line 1508
    const/16 v6, 0x1f40

    iput v6, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMaxPlayTimeMs:I

    .line 1510
    :cond_23
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 1512
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 1513
    move-object/from16 v0, p0

    iput-object v0, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 1514
    move-object/from16 v0, p0

    iput-object v0, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .line 1515
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v6, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 1516
    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 1517
    const-string v6, "bus_type_aio_long_bubble"

    iput-object v6, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    .line 1519
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 1520
    iput-object v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1521
    iput v10, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1522
    iput v9, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1523
    iget-object v5, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v9, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1525
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 1526
    move-object/from16 v0, p2

    iget-object v6, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1527
    move-object/from16 v0, p2

    iput-object v5, v0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    .line 1529
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;)V

    .line 1530
    if-nez v4, :cond_24

    .line 1531
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1534
    :cond_24
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1539
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    const-string v5, "0X8007EDB"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 1540
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    const-string v5, "0X8007EDB"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1541
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8007EDB"

    const-string v9, "0X8007EDB"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    :cond_25
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    const-string v5, "0X80077D9"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1549
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1550
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4, v5, v6}, Loon;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v4

    .line 1551
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    :try_start_0
    const-string v5, "uin"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1554
    const-string v5, "memNum"

    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1555
    const-string v4, "msg_uniseq"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v13, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    :goto_d
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X80077D9"

    const-string v7, "0X80077D9"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    const-string v11, ""

    const-string v12, "0"

    .line 1559
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v14, v15, v0, v1, v13}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1558
    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1561
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    const-string v5, "0X80077D9"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1506
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 1568
    :cond_27
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_28

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_28

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_29

    :cond_28
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x138a

    if-ne v4, v5, :cond_29

    .line 1573
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1574
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    const v4, 0x7f0c1515

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 1576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1577
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBubbleView not download pic : \u7f29\u7565\u56fe\u4e0d\u5b58\u5728\uff0c\u800c\u4e14\u6587\u4ef6\u5df2\u7ecf\u8fc7\u671f\uff0c\u4e0d\u4e0b\u8f7d, , uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 1579
    :cond_29
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v5, 0x8000

    if-eq v4, v5, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1582
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBubbleView not SendFromLocal : \u7f29\u7565\u56fe\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u4e0b\u8f7d\u7f29\u7565\u56fe, , uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    :cond_2a
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1588
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:I

    invoke-static {v4, v5}, Lavdr;->a(II)Lavei;

    move-result-object v4

    .line 1592
    iget v5, v4, Lavei;->b:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v5

    .line 1593
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v7, "jpg"

    .line 1594
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lavdt;->i:Ljava/lang/String;

    .line 1596
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-eqz v6, :cond_2b

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v7, 0x3f0

    if-ne v6, v7, :cond_2e

    .line 1598
    :cond_2b
    const/16 v6, 0x3ea

    iput v6, v5, Lavdt;->e:I

    .line 1604
    :cond_2c
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1605
    const-string v6, "ShortVideoItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " startDownloadVideoThumb downloadVideo fileType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lavdt;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", uniseq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    :cond_2d
    const/4 v6, 0x2

    iput v6, v5, Lavdt;->f:I

    .line 1608
    invoke-virtual {v4, v5}, Lavei;->a(Lavdt;)V

    .line 1609
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1610
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_8

    .line 1599
    :cond_2e
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_2f

    .line 1600
    const/16 v6, 0x3ee

    iput v6, v5, Lavdt;->e:I

    goto :goto_e

    .line 1601
    :cond_2f
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    .line 1602
    const/16 v6, 0x3ec

    iput v6, v5, Lavdt;->e:I

    goto :goto_e

    .line 1643
    :cond_30
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v4

    .line 1644
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    goto/16 :goto_5

    .line 1650
    :sswitch_1
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1651
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v6, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 1652
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 1653
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 1661
    :sswitch_2
    if-nez v5, :cond_31

    .line 1663
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1664
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 1665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1666
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBubbleView : --> STATUS_SEND_PROCESS, \u4e0a\u4f20\u8fc7\u7a0b\u4e2d\u88ab\u6740\u8fdb\u7a0b\u7136\u540e\u6062\u590d, uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1671
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x146

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laued;

    .line 1672
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v6, v8, v9}, Laued;->b(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1674
    move-object/from16 v0, p2

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v5, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1676
    :cond_32
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 1677
    instance-of v4, v5, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v4, :cond_33

    move-object v4, v5

    .line 1679
    check-cast v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 1680
    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_33

    .line 1681
    const-wide/16 v6, 0x64

    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()J

    move-result-wide v8

    mul-long/2addr v6, v8

    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()J

    move-result-wide v4

    div-long v4, v6, v4

    long-to-int v4, v4

    .line 1684
    :goto_f
    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v4

    .line 1685
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    goto/16 :goto_5

    .line 1692
    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    goto/16 :goto_5

    .line 1697
    :sswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    goto/16 :goto_5

    .line 1702
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    goto/16 :goto_5

    .line 1707
    :sswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    goto/16 :goto_5

    .line 1711
    :sswitch_7
    const v4, 0x7f0c1515

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    goto/16 :goto_5

    .line 1556
    :catch_0
    move-exception v4

    goto/16 :goto_d

    :cond_33
    move v4, v6

    goto :goto_f

    .line 1631
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_1
        0x7d1 -> :sswitch_4
        0x7d2 -> :sswitch_6
        0x7d4 -> :sswitch_5
        0x138a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3598
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3599
    check-cast p3, Laeir;

    .line 3600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3601
    const-string v0, "ShortVideoItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMenuItem, msg.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fileType===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 3602
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3601
    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lazls;Landroid/content/Context;)V

    .line 3609
    const-string v0, ""

    .line 3611
    if-eqz p2, :cond_5

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3612
    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3613
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v0

    move v0, v1

    .line 3624
    :goto_0
    if-eqz v0, :cond_9

    .line 3626
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->shortvideo_forward_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3628
    if-eqz v0, :cond_7

    .line 3630
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->checkForward()Z

    move-result v4

    .line 3634
    iget-object v0, p3, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v0, :cond_8

    iget-object v0, p3, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p3, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 3639
    :goto_1
    iget-object v5, p3, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    iget-object v5, p3, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move v2, v1

    .line 3643
    :cond_1
    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    .line 3644
    const v0, 0x7f0b0861

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0c1d6d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0203b6

    invoke-virtual {p1, v0, v2, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 3645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "inMiddleStatus = false, progeressBarShowing = false, errorIconShowing = false, show forward menu."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3655
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3656
    const-string v2, "ShortVideoItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMenuItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3659
    :cond_2
    if-eqz p2, :cond_3

    .line 3660
    const-string v0, "mp4"

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3661
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3662
    const v0, 0x7f0b1764

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c0fcc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b5

    invoke-virtual {p1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 3666
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e:Z

    .line 3667
    return-object p1

    .line 3616
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbFilePath="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , not exits."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    goto/16 :goto_0

    .line 3619
    :cond_5
    const-string v3, " msg == null or md5 is empty."

    move v0, v2

    goto/16 :goto_0

    .line 3647
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "progeressBarShowing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", errorIconShowing="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3651
    :cond_7
    const-string v0, " not inDPCWhiteList."

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3952
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3953
    const-string v0, "\u53d1\u51fa\u89c6\u9891"

    .line 3955
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u89c6\u9891"

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 4019
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 4021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 4023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lazgm;

    .line 4028
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->getImageList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4029
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveImage;

    .line 4031
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getCurrentPosition()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 4032
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getMsgUniseq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    .line 4033
    if-eqz v2, :cond_1

    .line 4034
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getCurrentPosition()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4039
    :catch_0
    move-exception v0

    .line 4042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 4043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 4045
    :cond_3
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 16

    .prologue
    .line 3790
    .line 3791
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    move-object/from16 v14, p3

    .line 3792
    check-cast v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3797
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->d:I

    .line 3798
    const v2, 0x7f0b3ffd

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 3799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3889
    :cond_0
    :goto_0
    return-void

    .line 3800
    :cond_1
    const v2, 0x7f0b4009

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 3801
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 3802
    :cond_2
    const v2, 0x7f0b0861

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 3803
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 3804
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 3805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D66"

    const-string v7, "0X8009D66"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3807
    :cond_3
    const v2, 0x7f0b1764

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 3809
    invoke-static {v14}, Lbduv;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lbduv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 3811
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 3812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D67"

    const-string v7, "0X8009D67"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3814
    :cond_4
    const v2, 0x7f0b0099

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 3815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3816
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMenuItemClicked(): msg_revoke =>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3819
    :cond_5
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 3821
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3823
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a()Ljava/lang/Process;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3824
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 3827
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 3831
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    .line 3832
    invoke-virtual {v2, v14}, Lakgu;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3, v4, v5}, Laued;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 3834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80056B1"

    const-string v7, "0X80056B1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3837
    :cond_7
    const/4 v3, 0x1

    .line 3838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v2

    .line 3839
    if-eqz v2, :cond_e

    .line 3841
    const-class v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-class v4, Lawyv;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3842
    :cond_8
    check-cast v2, Lawtl;

    .line 3843
    invoke-virtual {v2}, Lawtl;->d()Z

    move-result v2

    .line 3844
    iget v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 3845
    if-nez v2, :cond_9

    const/16 v2, 0x3ea

    if-eq v4, v2, :cond_9

    const/16 v2, 0x3e9

    if-ne v4, v2, :cond_e

    .line 3847
    :cond_9
    const/4 v15, 0x0

    .line 3848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    .line 3849
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->d(Ljava/lang/String;J)Z

    .line 3852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 3853
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    .line 3854
    invoke-virtual {v2, v14}, Lakgu;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80056B1"

    const-string v7, "0X80056B1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3859
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "onMenuItemClicked: stop uploading short video"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v2, v15

    .line 3865
    :goto_1
    if-eqz v2, :cond_0

    .line 3866
    move-object/from16 v0, p0

    invoke-super {v0, v14}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 3869
    :cond_b
    const v2, 0x7f0b4014

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 3871
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Laeir;

    move-result-object v2

    .line 3872
    if-nez v2, :cond_c

    .line 3873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3874
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMenuItemClicked(), mute_play, holder == null, message.uniseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3877
    :cond_c
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;Z)V

    .line 3880
    const/4 v8, 0x2

    .line 3881
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009F65"

    const-string v7, "0X8009F65"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3886
    :cond_d
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto :goto_1
.end method

.method public a(Laeir;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1041
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "disProgress...file is saving, so return!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disProgress fail...video order sending! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1054
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    goto :goto_0

    .line 1056
    :cond_3
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Laeii;

    invoke-direct {v1, p0, p1}, Laeii;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Laeir;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    goto :goto_0
.end method

.method a(Laeir;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 993
    iget-object v0, p1, Laeir;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 994
    iget-object v0, p1, Laeir;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 996
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 997
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 998
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const v1, 0x7f022762

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setImageResource(I)V

    .line 999
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1000
    return-void
.end method

.method public a(Laeir;IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1100
    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 1111
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1112
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 1118
    :goto_0
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1119
    iget-object v0, p1, Laeir;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1120
    return-void

    .line 1114
    :cond_0
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1115
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laeir;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1818
    iget-object v0, p1, Laeir;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laeir;->b:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_2

    .line 1819
    :cond_0
    iput-object p2, p1, Laeir;->b:Ljava/lang/String;

    .line 1820
    const/4 v0, 0x0

    iput-object v0, p1, Laeir;->b:Lcom/tencent/image/URLDrawable;

    .line 1821
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1823
    :try_start_0
    invoke-static {p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1824
    invoke-static {p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p1, Laeir;->b:Lcom/tencent/image/URLDrawable;

    .line 1825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1826
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCoverDrawable(): reload drawable, coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1839
    :cond_1
    :goto_0
    return-void

    .line 1828
    :catch_0
    move-exception v0

    .line 1829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1830
    const-string v1, "ShortVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCoverDrawable():  getDrawable Exception, coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1835
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1836
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCoverDrawable(): reuse drawable, coverUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " holder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3893
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 3894
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 3895
    iget-object v1, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3897
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3898
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 3899
    const v3, 0x7f0c17b1

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(II)V

    .line 3900
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Lbcvk;->c(I)V

    .line 3901
    new-instance v3, Laein;

    invoke-direct {v3, p0, v1, v0, v2}, Laein;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 3945
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 3947
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 17

    .prologue
    .line 2127
    :try_start_0
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2132
    iget-object v3, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v14, v3

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2133
    iget-object v3, v2, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 2135
    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lawuu;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 2485
    :cond_0
    :goto_0
    return-void

    .line 2128
    :catch_0
    move-exception v2

    .line 2129
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    const-string v5, "handleMessage getHolder error ! "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2139
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2140
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage msg.uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",fileType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->b:I

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ===> fileStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->d:I

    .line 2141
    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2140
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2144
    :cond_2
    const/4 v3, 0x0

    .line 2145
    move-object/from16 v0, p2

    iget v4, v0, Lawuu;->b:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p2

    iget v4, v0, Lawuu;->b:I

    const/16 v5, 0x11

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p2

    iget v4, v0, Lawuu;->b:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p2

    iget v4, v0, Lawuu;->b:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_14

    .line 2149
    :cond_3
    move-object/from16 v0, p2

    iget v4, v0, Lawuu;->d:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 2152
    :sswitch_0
    move-object/from16 v0, p2

    iget-wide v4, v0, Lawuu;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 2153
    const-wide/16 v4, 0x64

    move-object/from16 v0, p2

    iget-wide v6, v0, Lawuu;->e:J

    mul-long/2addr v4, v6

    move-object/from16 v0, p2

    iget-wide v6, v0, Lawuu;->a:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 2155
    :cond_4
    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    .line 2156
    iget-object v3, v2, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2157
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->d(Laeir;)V

    goto/16 :goto_0

    .line 2161
    :sswitch_1
    const/16 v3, 0x64

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    .line 2162
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2163
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;ZLandroid/view/View$OnClickListener;)V

    .line 2164
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2168
    :sswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2169
    iget-object v3, v2, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2170
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2173
    :sswitch_3
    iget-object v3, v2, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 2174
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2176
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;ZLandroid/view/View$OnClickListener;)V

    .line 2177
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2180
    :sswitch_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2181
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;ZLandroid/view/View$OnClickListener;)V

    .line 2182
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2185
    :sswitch_5
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2186
    move-object/from16 v0, p2

    iget-wide v4, v0, Lawuu;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 2187
    const-wide/16 v4, 0x64

    move-object/from16 v0, p2

    iget-wide v6, v0, Lawuu;->e:J

    mul-long/2addr v4, v6

    move-object/from16 v0, p2

    iget-wide v6, v0, Lawuu;->a:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 2196
    :cond_5
    :goto_1
    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    goto/16 :goto_0

    .line 2192
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2193
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    const-string v6, "handleMessage VIDEO ==> STATUS_SEND_PROCESS: fileSize == 0 "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2203
    :sswitch_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2204
    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2208
    :sswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2210
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2215
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2218
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2220
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:I

    invoke-static {v3, v4}, Lavdr;->a(II)Lavei;

    move-result-object v3

    .line 2224
    iget v4, v3, Lavei;->b:I

    .line 2225
    invoke-virtual {v14, v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v4

    .line 2226
    iput-object v2, v4, Lavdt;->i:Ljava/lang/String;

    .line 2227
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-eqz v2, :cond_7

    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v5, 0x3f0

    if-ne v2, v5, :cond_9

    .line 2229
    :cond_7
    const/16 v2, 0x3ea

    iput v2, v4, Lavdt;->e:I

    .line 2235
    :cond_8
    :goto_2
    invoke-virtual {v3, v4}, Lavei;->a(Lavdt;)V

    .line 2236
    invoke-virtual {v3, v14}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 2237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 2230
    :cond_9
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v5, 0xbb8

    if-ne v2, v5, :cond_a

    .line 2231
    const/16 v2, 0x3ee

    iput v2, v4, Lavdt;->e:I

    goto :goto_2

    .line 2232
    :cond_a
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 2233
    const/16 v2, 0x3ec

    iput v2, v4, Lavdt;->e:I

    goto :goto_2

    .line 2244
    :sswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2245
    move-object/from16 v0, p2

    iget v2, v0, Lawuu;->g:I

    const v3, -0x4dd3f0

    if-eq v2, v3, :cond_0

    .line 2246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c26d6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2251
    :sswitch_9
    const v3, 0x7f0c1516

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 2252
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 2255
    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c26e4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    .line 2258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2257
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2260
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c26d7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    .line 2261
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2260
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2266
    :sswitch_a
    const v3, 0x7f0c1515

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 2267
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 2270
    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c26e5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    .line 2272
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2271
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2274
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c26d8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    .line 2275
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2274
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2279
    :sswitch_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    goto/16 :goto_0

    .line 2282
    :sswitch_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2283
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;)V

    .line 2284
    invoke-static {}, Lawbl;->a()Lawbl;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v5, 0x1

    iget v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v3, v4, v5, v6}, Lawbl;->a(Landroid/content/Context;II)Z

    move-result v3

    .line 2285
    move-object/from16 v0, p2

    iget-object v4, v0, Lawuu;->c:[Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2286
    move-object/from16 v0, p2

    iget-object v4, v0, Lawuu;->c:[Ljava/lang/String;

    .line 2287
    move-object/from16 v0, p2

    iget-object v5, v0, Lawuu;->u:Ljava/lang/String;

    .line 2289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2290
    const-string v3, "ShortVideoItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage VIDEO ==> STATUS_RECV_PROCESS: domain="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", videoUrls="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2291
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2290
    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2294
    :cond_d
    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ge v3, v6, :cond_f

    .line 2295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 2296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&txhost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 2294
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2300
    :cond_f
    new-instance v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v3}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 2301
    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iput v5, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 2302
    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    iput v5, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 2303
    const/4 v5, 0x4

    iput v5, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 2304
    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 2306
    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    if-eqz v5, :cond_10

    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    const/16 v6, 0x8

    if-le v5, v6, :cond_11

    .line 2307
    :cond_10
    const/16 v5, 0x1f40

    iput v5, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMaxPlayTimeMs:I

    .line 2309
    :cond_11
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 2310
    const v5, 0x133a006

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mServerType:Ljava/lang/String;

    .line 2311
    const-string v5, "mp4"

    invoke-static {v14, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mSavePath:Ljava/lang/String;

    .line 2312
    iput-object v4, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mUrls:[Ljava/lang/String;

    .line 2313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVid:Ljava/lang/String;

    .line 2314
    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v4, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 2315
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 2316
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 2317
    const-string v4, "bus_type_aio_long_bubble"

    iput-object v4, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    .line 2318
    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2319
    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2320
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 2323
    :cond_12
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 2324
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 2326
    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iget v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v5

    .line 2327
    const/4 v6, 0x0

    aget v6, v5, v6

    .line 2328
    const/4 v7, 0x1

    aget v5, v5, v7

    .line 2329
    iget-object v3, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v6, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2331
    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 2332
    iput-object v3, v2, Laeir;->a:Lcom/tencent/image/URLDrawable;

    .line 2333
    iget-object v2, v2, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2335
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2340
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v2

    const-string v3, "0X8007EDB"

    invoke-virtual {v2, v14, v3}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2341
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v2

    const-string v3, "0X8007EDB"

    invoke-virtual {v2, v14, v3}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007EDB"

    const-string v7, "0X8007EDB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    :cond_13
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v2

    const-string v3, "0X80077D9"

    invoke-virtual {v2, v14, v3}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v3, v4}, Loon;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v2

    .line 2351
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2353
    :try_start_1
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2354
    const-string v3, "memNum"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2355
    const-string v2, "msg_uniseq"

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v11, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2357
    :goto_4
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X80077D9"

    const-string v5, "0X80077D9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, "0"

    .line 2358
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v12, v13, v15, v0, v11}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 2357
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2360
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v2

    const-string v3, "0X80077D9"

    invoke-virtual {v2, v14, v3}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2368
    :cond_14
    move-object/from16 v0, p2

    iget v3, v0, Lawuu;->b:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_15

    move-object/from16 v0, p2

    iget v3, v0, Lawuu;->b:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_15

    move-object/from16 v0, p2

    iget v3, v0, Lawuu;->b:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 2372
    :cond_15
    move-object/from16 v0, p2

    iget v3, v0, Lawuu;->d:I

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    .line 2374
    :sswitch_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2375
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "handleMessage THUMB ==> STATUS_RECV_START:"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2382
    :sswitch_e
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2383
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iget v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v3

    .line 2384
    const/4 v4, 0x0

    aget v7, v3, v4

    .line 2385
    const/4 v4, 0x1

    aget v8, v3, v4

    .line 2387
    invoke-static {}, Lawbl;->a()Lawbl;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v5, 0x1

    iget v9, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v3, v4, v5, v9}, Lawbl;->a(Landroid/content/Context;II)Z

    move-result v3

    .line 2388
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2390
    const-string v3, "mp4"

    invoke-static {v14, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2391
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2392
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2393
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 2394
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    const/16 v4, 0x8

    if-gt v3, v4, :cond_18

    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v4, v3

    .line 2396
    :goto_5
    cmp-long v3, v10, v4

    if-ltz v3, :cond_19

    .line 2397
    const/4 v3, 0x0

    .line 2405
    :goto_6
    if-eqz v3, :cond_1b

    .line 2407
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-static {v3, v14, v4}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;

    move-result-object v3

    .line 2410
    if-eqz v3, :cond_16

    .line 2411
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v4}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2415
    :cond_16
    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 2417
    invoke-static {v7, v8}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2418
    iget-object v5, v2, Laeir;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v5, :cond_17

    iget-object v5, v2, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2420
    :cond_17
    if-eqz v3, :cond_0

    .line 2421
    :try_start_2
    invoke-static {v3, v4, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 2422
    iget-object v4, v2, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2423
    iput-object v3, v2, Laeir;->a:Lcom/tencent/image/URLDrawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 2425
    :catch_1
    move-exception v2

    .line 2426
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2394
    :cond_18
    const/16 v3, 0x8

    iget v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-static {v3, v4, v5}, Lrnm;->a(III)J

    move-result-wide v4

    goto :goto_5

    .line 2399
    :cond_19
    const/4 v3, 0x1

    goto :goto_6

    .line 2402
    :cond_1a
    const/4 v3, 0x1

    goto :goto_6

    .line 2431
    :cond_1b
    new-instance v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v4}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 2432
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iput v3, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 2433
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    iput v3, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 2434
    const/4 v3, 0x3

    iput v3, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 2435
    iput-object v9, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 2438
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    if-eqz v3, :cond_1c

    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    const/16 v5, 0x8

    if-gt v3, v5, :cond_1e

    :cond_1c
    const/4 v3, 0x1

    .line 2439
    :goto_7
    if-nez v3, :cond_1d

    .line 2440
    const/16 v5, 0x1f40

    iput v5, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMaxPlayTimeMs:I

    .line 2442
    :cond_1d
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 2443
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 2444
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 2445
    iget-wide v10, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v10, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 2446
    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 2447
    const-string v5, "bus_type_aio_long_bubble"

    iput-object v5, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    .line 2449
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 2450
    iput-object v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 2451
    iget-object v4, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v7, v8}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2453
    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 2454
    iget-object v5, v2, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2455
    iput-object v4, v2, Laeir;->a:Lcom/tencent/image/URLDrawable;

    .line 2457
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;)V

    .line 2458
    if-eqz v3, :cond_1f

    .line 2459
    iget-object v2, v2, Laeir;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2438
    :cond_1e
    const/4 v3, 0x0

    goto :goto_7

    .line 2461
    :cond_1f
    iget-object v2, v2, Laeir;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2469
    :sswitch_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2470
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "handleMessage THUMB ==> STATUS_RECV_ERROR:"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2475
    :sswitch_10
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iget v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v3

    .line 2476
    const/4 v4, 0x0

    aget v4, v3, v4

    .line 2477
    const/4 v5, 0x1

    aget v3, v3, v5

    .line 2478
    iget-object v5, v2, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2479
    const v3, 0x7f0c1515

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;I)V

    .line 2480
    iget-object v2, v2, Laeir;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2356
    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 2149
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_2
        0x3ef -> :sswitch_4
        0x7d1 -> :sswitch_6
        0x7d2 -> :sswitch_c
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_b
        0x7d5 -> :sswitch_8
        0x1389 -> :sswitch_9
        0x138a -> :sswitch_a
    .end sparse-switch

    .line 2372
    :sswitch_data_1
    .sparse-switch
        0x7d1 -> :sswitch_d
        0x7d3 -> :sswitch_e
        0x7d5 -> :sswitch_f
        0x138a -> :sswitch_10
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 3993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3995
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3996
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4002
    :goto_0
    return-void

    .line 3999
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V
    .locals 14

    .prologue
    .line 2779
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3e6

    if-ne v0, v1, :cond_1

    .line 2852
    :cond_0
    :goto_0
    return-void

    .line 2784
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const-string v1, "\u89c6\u9891\u53c2\u6570\u5f02\u5e38,\u65e0\u6cd5\u64ad\u653e"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    .line 2786
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2793
    :cond_2
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v2

    .line 2796
    sget-wide v4, Lavdr;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 2797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lavdr;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 2798
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2799
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPlayVideo isConfirmed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " allowPlayInXGTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lavdr;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isXGConnected = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2803
    :cond_3
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 2804
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_7

    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_7

    .line 2805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x3

    new-instance v1, Laeik;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Laeik;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    invoke-static {v0, v7, v1}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 2818
    if-eqz v0, :cond_0

    .line 2819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c0491

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2820
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/16 v10, 0xe6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c0492

    .line 2821
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c0493

    .line 2823
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c0494

    .line 2824
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Laeil;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Laeil;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    new-instance v9, Laeim;

    invoke-direct {v9, p0}, Laeim;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V

    move-object v2, v8

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v6, v12

    move-object v8, v1

    .line 2820
    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lazgm;

    .line 2839
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Laqix;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2840
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_5

    .line 2841
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lazgm;

    invoke-virtual {v1, v0}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 2844
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2845
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2797
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2849
    :cond_7
    invoke-virtual/range {p0 .. p4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 2850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X8008E53"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;)V
    .locals 8

    .prologue
    const v7, 0x7f090032

    const/16 v6, 0x3ed

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2539
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUploadVideo\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2542
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v1

    .line 2543
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 2544
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2546
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 2547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26cc

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2548
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2549
    iget-object v0, p2, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2550
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 2569
    :goto_0
    return-void

    .line 2553
    :cond_1
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 2554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26cd

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2555
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2556
    iget-object v0, p2, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2557
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 2561
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x146

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 2562
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v3}, Laued;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2564
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:I

    invoke-static {v4, v0}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 2565
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:I

    invoke-static {v2, p1, v0}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavex;

    move-result-object v2

    .line 2566
    iput-boolean v1, v2, Lavex;->e:Z

    .line 2567
    invoke-virtual {v0, v2}, Lavei;->a(Lavex;)V

    .line 2568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 3

    .prologue
    .line 2682
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2685
    const-string v0, "logHotVideoError "

    .line 2686
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2687
    :cond_0
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2690
    :cond_1
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/16 v9, 0x3ec

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2696
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 2767
    :cond_0
    :goto_0
    return v1

    .line 2700
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2702
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2708
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_2

    .line 2709
    const-string v0, "2131 msg.videoFileStatus == FileMsg.STATUS_SEND_ERROR"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    move v1, v3

    .line 2710
    goto :goto_0

    .line 2713
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2718
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-ne v0, v8, :cond_c

    .line 2719
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x138a

    if-eq v0, v2, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x1389

    if-ne v0, v2, :cond_9

    :cond_3
    move v0, v3

    .line 2720
    :goto_1
    if-eqz v0, :cond_4

    .line 2722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2145 forwardError = true msg.videoFileStatus is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 2727
    :cond_4
    :goto_2
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3ed

    if-eq v2, v4, :cond_5

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v4, 0x8000

    if-ne v2, v4, :cond_b

    .line 2728
    :cond_5
    const-string v2, "2151 msg.extraflag == MessageRecordInfo.EXTRA_FLAG_SEND_FAIL sendError = true"

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    move v2, v3

    .line 2733
    :goto_3
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-ne v4, v3, :cond_6

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v4, v9, :cond_6

    .line 2734
    const-string v2, "2152 msg send cancel:"

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    move v2, v3

    .line 2738
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v4

    .line 2739
    if-nez v4, :cond_7

    .line 2740
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2742
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-eq v4, v10, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3eb

    if-eq v4, v5, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-eq v4, v9, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d9

    if-eq v4, v5, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-eq v4, v8, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d3

    if-eq v4, v5, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d2

    if-eq v4, v5, :cond_7

    .line 2747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2164 msg.videoFileProgress = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " msg.videoFileStatus = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    move v2, v3

    .line 2763
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    if-eqz v2, :cond_0

    :cond_8
    move v1, v3

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 2719
    goto/16 :goto_1

    .line 2752
    :cond_a
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-eq v4, v10, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3eb

    if-eq v4, v5, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-eq v4, v9, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d9

    if-eq v4, v5, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-eq v4, v8, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d3

    if-eq v4, v5, :cond_7

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3e6

    if-eq v4, v5, :cond_7

    move v2, v3

    .line 2756
    goto :goto_4

    :cond_b
    move v2, v1

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 3760
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 3761
    iget-object v1, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3762
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 3763
    if-eqz v1, :cond_0

    .line 3764
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v3, :cond_1

    .line 3766
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 3771
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 3768
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3672
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3673
    check-cast p3, Laeir;

    .line 3674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3675
    const-string v0, "ShortVideoItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMenuItem, msg.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fileType===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 3676
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3675
    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lazls;Landroid/content/Context;)V

    .line 3683
    const-string v0, ""

    .line 3685
    if-eqz p2, :cond_7

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3686
    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3687
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v0

    move v0, v1

    .line 3699
    :goto_0
    if-eqz v0, :cond_b

    .line 3701
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->shortvideo_forward_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3703
    if-eqz v0, :cond_9

    .line 3705
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->checkForward()Z

    move-result v4

    .line 3709
    iget-object v0, p3, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v0, :cond_a

    iget-object v0, p3, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p3, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3714
    :goto_1
    iget-object v5, p3, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    iget-object v5, p3, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move v2, v1

    .line 3718
    :cond_1
    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    .line 3719
    const v0, 0x7f0b0861

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0c1d6d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0203b6

    invoke-virtual {p1, v0, v2, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 3720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "inMiddleStatus = false, progeressBarShowing = false, errorIconShowing = false, show forward menu."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3730
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 3732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3733
    const-string v2, "ShortVideoItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMenuItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3736
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p3, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p3, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3740
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3742
    if-eqz p2, :cond_5

    .line 3743
    const-string v0, "mp4"

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3744
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3745
    const v0, 0x7f0b1764

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c0fcc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b5

    invoke-virtual {p1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 3751
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 3752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 3753
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e:Z

    .line 3754
    return-object p1

    .line 3690
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbFilePath="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , not exits."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    goto/16 :goto_0

    .line 3693
    :cond_7
    const-string v3, " msg == null or md5 is empty."

    move v0, v2

    goto/16 :goto_0

    .line 3722
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "progeressBarShowing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", errorIconShowing="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3726
    :cond_9
    const-string v0, " not inDPCWhiteList."

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_2
.end method

.method protected b(Laeir;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1008
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "hideProgress...file is saving, so return!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideProgress fail...video order sending! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1020
    :cond_2
    iget-object v0, p1, Laeir;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1022
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    goto :goto_0

    .line 1024
    :cond_3
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Laeig;

    invoke-direct {v1, p0, p1}, Laeig;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Laeir;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 12

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2611
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2613
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "Forward menu clicked, md5 is empty."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2677
    :cond_0
    :goto_0
    return-void

    .line 2618
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2620
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2621
    const-string v1, "forward_is_long_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2622
    const-string v1, "forward_need_sendmsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2623
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2624
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    const-string v2, "selection_mode"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2627
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 2628
    const-string v3, "from_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    const-string v2, "from_uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2631
    const-string v2, "from_session_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    const-string v2, "from_busi_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2634
    const-string v2, "file_send_size"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2635
    const-string v2, "file_send_duration"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2636
    const-string v2, "file_name"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637
    const-string v2, "file_format"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2639
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 2640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2641
    const-string v3, "ShortVideoItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forward menu clicked, videoPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2642
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2641
    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2645
    :cond_2
    const-string v3, "file_send_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2649
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2650
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2654
    const-string v1, "support_progressive"

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2655
    const-string v1, "file_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2656
    const-string v1, "file_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2657
    const-string v1, "special_video_type"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2658
    const-string v1, "short_video_msg_tail_type"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2659
    const-string v1, "from_msg_uniseq"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2660
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2662
    const-string v1, "hot_video_icon"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    const-string v1, "hot_video_icon_sub"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    const-string v1, "hot_video_title"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    const-string v1, "hot_video_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    :cond_3
    const-string v1, "key_message_for_shortvideo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2671
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2672
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v8}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052CC"

    const-string v5, "0X80052CC"

    const-string v8, ""

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V
    .locals 18

    .prologue
    .line 2856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800742A"

    const-string v7, "0X800742A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2}, Lroz;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2859
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0c26e3

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3137
    :goto_0
    return-void

    .line 2863
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2865
    new-instance v2, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Latzq;-><init>(Landroid/content/Context;)V

    .line 2866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x7d2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v7, 0x3e9

    invoke-virtual/range {v2 .. v7}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 2870
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2875
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 2876
    const-string v3, "uintype"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2878
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v3

    .line 2879
    const-string v4, "from_uin"

    invoke-virtual {v13, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    const-string v3, "from_uin_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2881
    const-string v3, "from_session_uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2883
    const-string v3, "from_busi_type"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2884
    const-string v3, "file_send_size"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2885
    const-string v3, "file_send_duration"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2886
    const-string v3, "file_name"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    const-string v3, "file_format"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2888
    const-string v3, "thumbfile_send_path"

    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889
    const-string v2, "file_shortvideo_md5"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2890
    const-string v2, "thumbfile_send_width"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2891
    const-string v2, "thumbfile_send_height"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2892
    const-string v2, "thumbfile_md5"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    const-string v2, "file_source"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2894
    const-string v2, "file_uuid"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2895
    const-string v2, "file_thumb_Size"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2896
    const-string v2, "support_progressive"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2897
    const-string v2, "file_width"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2898
    const-string v2, "file_height"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2901
    const-string v2, "video_play_caller"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2902
    const-string v2, "key_message_for_shortvideo"

    move-object/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2903
    const-string v2, "message_click_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v13, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2906
    const/4 v3, -0x1

    .line 2907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_16

    .line 2908
    const/4 v2, 0x1

    .line 2916
    :goto_1
    const-string v3, "extra.EXTRA_ENTRANCE"

    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2917
    const-string v2, "extra.IS_FROM_MULTI_MSG"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 2921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/view/View;

    const v3, 0x7f0b16ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2922
    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    if-eqz v3, :cond_3

    .line 2923
    check-cast v2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 2924
    invoke-static {v2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 2925
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2926
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v2, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    sub-float v2, v4, v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 2930
    :goto_2
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2934
    :cond_3
    const-string v2, "special_video_type"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2935
    const-string v2, "short_video_msg_tail_type"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2936
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2937
    const-string v2, "is_hotVideo"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2938
    const-string v2, "hot_video_icon"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2939
    const-string v2, "hot_video_icon_sub"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    const-string v2, "hot_video_title"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    const-string v2, "hot_video_url"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2947
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2949
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPlayerActivity() msg.videoAttr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msg.istroop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSupportMultiVideoSwitch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2953
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2955
    const-string v4, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startPlayerActivity() msg.videoAttr="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msg.istroop="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isSupportHOTVideoSwitch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2959
    :cond_6
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2961
    :try_start_0
    const-string v4, "md5"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2967
    :cond_7
    :goto_3
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_19

    .line 2968
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2969
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007415"

    const-string v5, "0X8007415"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "0"

    const-string v10, "0"

    .line 2970
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v12, v14, v15, v0, v11}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 2969
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2972
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2973
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2974
    const-string v2, "VIDEO_FROM_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2975
    const-string v2, "VIDEO_PLAY_STATUS"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2976
    const-string v2, "VIDEO_PLAY_POSITION"

    move-wide/from16 v0, p2

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2977
    const-string v2, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v3, 0x2

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2978
    const-string v2, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v3, 0x2

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2981
    const-string v2, "VIDEO_CHAT_TYPE"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2982
    const-string v2, "VIDEO_CHAT_UIN"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2983
    const-string v2, "VIDEO_KANDIAN_TYPE"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoKandianType:I

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2985
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kandian report info: chaType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", videoKandianType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoKandianType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2996
    :cond_9
    :goto_4
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "guide_video_type"

    .line 2997
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2998
    const-string v2, "babyq_video_type"

    const-string v3, "guide_video_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3006
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3007
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 3011
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3015
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v2, :cond_d

    .line 3017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v2

    .line 3018
    const-string v4, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3021
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 3022
    const-string v2, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3023
    const-string v2, "extra.GROUP_UIN"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    const-string v2, "extra.GROUP_CODE"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v2, v4, :cond_1a

    .line 3030
    :cond_f
    const-string v2, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3037
    :goto_5
    const-string v2, "extra.IS_FROM_MULTI_MSG"

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 3041
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 3042
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3043
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, "mobileqq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3044
    const-string v4, "extra.MOBILE_QQ_PROCESS_ID"

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3050
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->selfuin:Ljava/lang/String;

    .line 3051
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v4, :cond_1e

    .line 3056
    :try_start_1
    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    .line 3057
    instance-of v5, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_12

    .line 3058
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :cond_12
    move-object v5, v2

    .line 3067
    :goto_6
    const-string v2, "forward_source_uin_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3068
    const-string v2, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    const-string v2, "muate_play"

    move/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3073
    const/4 v7, -0x1

    .line 3074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_1b

    .line 3075
    const/4 v7, 0x1

    .line 3085
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x144

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lardg;

    .line 3086
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    .line 3087
    const-string v6, "extra.IS_SAVING_FILE"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3088
    if-eqz v4, :cond_14

    .line 3089
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v2

    .line 3090
    if-eqz v2, :cond_14

    iget v4, v2, Lardc;->d:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_14

    .line 3091
    const-string v4, "extra.SAVE_FILE_PROGRESS"

    iget v2, v2, Lardc;->c:I

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3110
    :cond_14
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v2, :cond_1d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "guide_video_type"

    .line 3111
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 3112
    const-string v2, "babyq_video_type"

    const-string v4, "guide_video_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    move-object/from16 v0, p1

    invoke-direct {v4, v5, v6, v8, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3114
    invoke-static/range {p1 .. p1}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v5

    const/16 v6, 0x32cf

    .line 3113
    invoke-static/range {v2 .. v7}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    .line 3123
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x146

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laued;

    .line 3124
    invoke-virtual {v2}, Laued;->a()V

    .line 3126
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v2

    if-nez v2, :cond_15

    .line 3128
    new-instance v2, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Latzq;-><init>(Landroid/content/Context;)V

    .line 3129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x7d1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v7, 0x3e9

    invoke-virtual/range {v2 .. v7}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 3134
    :cond_15
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lasvi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto/16 :goto_0

    .line 2909
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v2, :cond_17

    .line 2910
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 2911
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v2, :cond_1f

    .line 2912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v2, :cond_1f

    .line 2913
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 2928
    :cond_18
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_2

    .line 2962
    :catch_0
    move-exception v4

    .line 2963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2964
    const-string v4, "Q.readinjoy.video"

    const/4 v5, 0x2

    const-string v6, "report JSON fail"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2989
    :cond_19
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007415"

    const-string v5, "0X8007415"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "1"

    const-string v10, "0"

    .line 2990
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v12, v14, v15, v0, v11}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 2989
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 3034
    :cond_1a
    const-string v2, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 3060
    :catch_1
    move-exception v4

    move-object v5, v2

    goto/16 :goto_6

    .line 3076
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v2, :cond_1c

    .line 3077
    const/4 v7, 0x2

    goto/16 :goto_7

    .line 3078
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v2, :cond_13

    .line 3079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v2, :cond_13

    .line 3080
    const/4 v7, 0x2

    goto/16 :goto_7

    .line 3116
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    move-object/from16 v0, p1

    invoke-direct {v4, v5, v6, v8, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3117
    invoke-static/range {p1 .. p1}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v5

    const/4 v6, -0x1

    .line 3116
    invoke-static/range {v2 .. v7}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    goto/16 :goto_8

    :cond_1e
    move-object v5, v2

    goto/16 :goto_6

    :cond_1f
    move v2, v3

    goto/16 :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2572
    if-nez p1, :cond_1

    .line 2604
    :cond_0
    :goto_0
    return-void

    .line 2576
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2577
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reForwardVideo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2580
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2582
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26cd

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    .line 2584
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2583
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2585
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 2586
    iget-object v0, p2, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2587
    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 2591
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 2593
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Laued;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2595
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:I

    invoke-static {v0, v1}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 2596
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:I

    invoke-static {v1, p1, v0}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavdv;

    move-result-object v1

    .line 2597
    invoke-virtual {v0, v1}, Lavei;->a(Lavdv;)V

    .line 2598
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 2600
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2601
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "ShortVideoItemBuilder:reForwardVideo() path is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(Laeir;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1127
    if-nez p1, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1134
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    if-eqz v3, :cond_3

    .line 1135
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v4, v0

    const-wide/32 v6, 0x6383000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    .line 1139
    :goto_1
    iget-object v3, p1, Laeir;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1140
    iget-object v3, p1, Laeir;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    iget-object v3, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1142
    iget-object v2, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1143
    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const-string v1, "\u538b\u7f29\u4e2d"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1135
    goto :goto_1

    .line 1146
    :cond_2
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 3776
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d()V

    .line 3777
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->d:I

    .line 3778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e:Z

    .line 3779
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 3143
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 3144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/view/View;

    .line 3147
    sput-boolean v6, Ladep;->n:Z

    .line 3149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3150
    sget-wide v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-wide v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 3151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "click too offen,please try again later "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3219
    :cond_0
    :goto_0
    return-void

    .line 3156
    :cond_1
    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:J

    .line 3158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b006d

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0096

    if-ne v0, v1, :cond_3

    .line 3159
    :cond_2
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 3160
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;Z)V

    goto :goto_0

    .line 3161
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b007c

    if-ne v0, v1, :cond_0

    .line 3162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3163
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 3166
    iget-object v1, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-nez v1, :cond_0

    .line 3171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v4, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v1

    .line 3172
    instance-of v2, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v2, :cond_4

    .line 3173
    check-cast v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Z

    if-eqz v1, :cond_4

    .line 3174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3175
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "CompressTask pauseOperator!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3181
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeio;

    .line 3182
    if-eqz v1, :cond_6

    .line 3183
    iget-object v2, v1, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isPause:Z

    .line 3184
    invoke-virtual {v1, v6}, Laeio;->cancel(Z)Z

    move-result v4

    .line 3185
    const-string v2, "\n ShortVideoItemBuilder task cancel:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3186
    const-string v2, "\n md5 info:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    if-eqz v4, :cond_6

    iget-object v2, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 3190
    iget-object v2, v1, Laeio;->a:Lavut;

    if-eqz v2, :cond_5

    .line 3191
    iget-object v2, v1, Laeio;->a:Lavut;

    invoke-virtual {v2}, Lavut;->a()Z

    move-result v2

    .line 3192
    const-string v4, "\n mediacodec cancel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3197
    :cond_5
    :try_start_0
    iget-object v1, v1, Laeio;->a:Ljava/lang/Process;

    if-eqz v1, :cond_6

    .line 3198
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 3199
    const-string v1, "\n ffmpeg process cancel!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3208
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 3209
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v1, :cond_7

    .line 3210
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c()V

    .line 3211
    const-string v0, "\n upload process pause!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3214
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3215
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompressTask pauseOperator info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3201
    :catch_0
    move-exception v1

    .line 3202
    const-string v1, "\n ffmpeg process cancel exception!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public onLoopBack(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;J)V
    .locals 4

    .prologue
    .line 4177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4178
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onLoopBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4180
    :cond_0
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 4181
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V

    .line 4182
    return-void
.end method

.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 1868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1869
    const-string v1, "ShortVideoItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStateChange => "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", msgUniseq="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", extra = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1872
    :cond_0
    if-ne p3, v9, :cond_2

    .line 1873
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-wide v6, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    .line 1874
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v3

    iget-wide v6, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lazbq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1875
    if-eqz v1, :cond_2

    .line 1876
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "0X8008E51"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v3, v5, v6, v1, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    .line 1877
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v3

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lazbq;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1878
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v3

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lazbq;->a(Ljava/lang/Object;)V

    .line 1879
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "0X8008E50"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v3, v5, v6, v1, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    .line 1881
    :cond_1
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-wide v6, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lazbq;->a(Ljava/lang/Object;Z)V

    .line 1886
    :cond_2
    iget-wide v6, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Laeir;

    move-result-object v3

    .line 1887
    if-nez v3, :cond_4

    .line 1888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1889
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holder == null, msgUniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1964
    :cond_3
    :goto_0
    return-void

    .line 1894
    :cond_4
    iget-object v1, v3, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v5, v1

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1896
    iget v1, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    if-gt v1, v8, :cond_5

    move v1, v2

    .line 1898
    :goto_1
    const/4 v6, 0x3

    if-ne p3, v6, :cond_6

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;

    invoke-direct {v2, p0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$4;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;ZLaeir;)V

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    move v1, v4

    .line 1896
    goto :goto_1

    .line 1913
    :cond_6
    const/4 v6, 0x5

    if-eq p3, v6, :cond_7

    const/4 v6, 0x6

    if-ne p3, v6, :cond_8

    .line 1914
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1915
    iget-object v0, v3, Laeir;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1916
    iget-object v0, v3, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1917
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Laeir;)V

    .line 1918
    iget-object v0, v3, Laeir;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1919
    iget-object v0, v3, Laeir;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1922
    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    .line 1923
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 1924
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V

    goto :goto_0

    .line 1927
    :cond_8
    if-ne p3, v9, :cond_a

    .line 1928
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1929
    if-eqz v1, :cond_9

    .line 1930
    iget-object v0, v3, Laeir;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1934
    :goto_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;)V

    .line 1935
    iget-object v0, v3, Laeir;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1936
    iget-object v0, v3, Laeir;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1932
    :cond_9
    iget-object v0, v3, Laeir;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1937
    :cond_a
    if-ne p3, v8, :cond_3

    .line 1943
    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 1944
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1945
    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-gez v1, :cond_b

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_c

    :cond_b
    move v1, v2

    .line 1950
    :goto_3
    if-eqz v1, :cond_3

    .line 1952
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1953
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v2, v3}, Loon;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v1

    .line 1954
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1956
    :try_start_0
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1957
    const-string v2, "memNum"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1958
    const-string v1, "msg_uniseq"

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    :goto_4
    const-string v1, ""

    const-string v2, "0X8007414"

    const-string v3, "0X8007414"

    const-string v6, "0"

    const-string v7, ""

    const-string v8, "0"

    .line 1961
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v0, v0, v9}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1960
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1959
    :catch_0
    move-exception v1

    goto :goto_4

    :cond_c
    move v1, v4

    goto :goto_3
.end method
