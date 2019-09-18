.class public Laeho;
.super Lades;
.source "ProGuard"

# interfaces
.implements Laufp;


# static fields
.field public static a:I

.field public static a:J

.field private static a:Lcom/tencent/mobileqq/richstatus/RichStatus;


# instance fields
.field a:Laehu;

.field protected a:Landroid/os/Handler;

.field a:Landroid/util/DisplayMetrics;

.field a:Landroid/view/View$OnClickListener;

.field a:Laugz;

.field a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field a:Lcom/tencent/mobileqq/app/SignatureManager;

.field a:Lcom/tencent/mobileqq/data/MessageForRichState;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field private a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field b:Landroid/os/Handler;

.field c:I

.field d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x3

    sput v0, Laeho;->a:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laeho;->a:Ljava/lang/StringBuilder;

    .line 106
    iput-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 107
    iput-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laeho;->a:Landroid/os/Handler;

    .line 113
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Laeho;->a:Landroid/util/DisplayMetrics;

    .line 117
    iput-boolean v3, p0, Laeho;->a:Z

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Laeho;->e:I

    .line 123
    new-instance v0, Laehu;

    invoke-direct {v0, v2}, Laehu;-><init>(Laehp;)V

    iput-object v0, p0, Laeho;->a:Laehu;

    .line 582
    new-instance v0, Laehq;

    invoke-direct {v0, p0}, Laehq;-><init>(Laeho;)V

    iput-object v0, p0, Laeho;->a:Landroid/view/View$OnClickListener;

    .line 792
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeho;->b:Landroid/os/Handler;

    .line 795
    new-instance v0, Laehs;

    invoke-direct {v0, p0}, Laehs;-><init>(Laeho;)V

    iput-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 139
    iget-object v0, p0, Laeho;->a:Laehu;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laehu;->a:Ljava/lang/ref/WeakReference;

    .line 140
    iput-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    .line 141
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Laeho;->a:Laugz;

    .line 142
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    iput-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 143
    iput-object p5, p0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 145
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Laeho;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 146
    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 147
    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeho;->a:Ljava/util/HashMap;

    .line 150
    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Ladfp;->a(II)V

    .line 154
    :cond_0
    iget-object v0, p0, Laeho;->a:Laugz;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Laeho;->a:Laugz;

    iget-object v1, p0, Laeho;->a:Laehu;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 157
    :cond_1
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IILandroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 509
    if-eqz p3, :cond_0

    .line 510
    iget-object v0, p0, Laeho;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 512
    :cond_0
    return-void
.end method

.method static synthetic a(Laeho;IILandroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Laeho;->a(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(Landroid/view/View;Laeht;Lcom/tencent/mobileqq/data/MessageForRichState;)V
    .locals 10

    .prologue
    .line 412
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 416
    :cond_0
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    .line 417
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->tplId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    .line 418
    sget-object v1, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    :goto_0
    iput v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 419
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 420
    sget-object v1, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    .line 421
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    .line 422
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->locText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    .line 423
    sget-object v1, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->locPos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    .line 424
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    .line 425
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->fontId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    .line 426
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->fontType:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    .line 429
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 431
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 432
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 433
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 434
    sget-object v1, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 418
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 420
    :cond_2
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 423
    :cond_3
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->locPos:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 437
    :cond_4
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->mStickerInfos:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    .line 438
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    iput-object v0, p2, Laeht;->c:Ljava/lang/String;

    .line 439
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    iput v0, p2, Laeht;->c:I

    .line 440
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->count:I

    iput v0, p2, Laeht;->e:I

    .line 441
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->zanFlag:I

    iput v0, p2, Laeht;->d:I

    .line 443
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    sget-object v1, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, p0, Laeho;->a:Landroid/content/Context;

    .line 444
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 445
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v6, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lazkf;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getLocSS(Landroid/content/res/Resources;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    .line 448
    invoke-direct {p0, p2}, Laeho;->b(Laeht;)V

    .line 450
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    sget-object v2, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lavaf;->f(Ljava/lang/String;J)V

    .line 452
    sget-object v0, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeho;->a:Z

    .line 454
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    .line 455
    const/16 v0, 0x8

    .line 456
    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->zanFlag:I

    if-nez v1, :cond_5

    .line 457
    const/4 v0, 0x7

    .line 459
    :cond_5
    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget v2, p2, Laeht;->c:I

    iget-object v3, p0, Laeho;->a:Landroid/content/Context;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Laeho;->a:Landroid/content/Context;

    const/high16 v5, 0x41500000    # 13.0f

    .line 460
    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 459
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_6

    .line 462
    iget-object v1, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    .line 465
    :cond_6
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Z

    .line 470
    :goto_4
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->invalidate()V

    .line 471
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$2;-><init>(Laeho;Lcom/tencent/mobileqq/data/MessageForRichState;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 491
    return-void

    .line 467
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeho;->a:Z

    .line 468
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    goto :goto_4
.end method

.method private b(Laeht;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v10, 0x42960000    # 75.0f

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 683
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 685
    iget-object v6, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, p0, Laeho;->a:Laugz;

    sget-object v3, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Lcom/tencent/mobileqq/richstatus/SignatureFontView;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const-string v1, "#ffa8a8a8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    .line 688
    iget-object v0, p1, Laeht;->a:Lazpi;

    if-nez v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, p1, Laeht;->a:Lazpi;

    iget-object v0, v0, Lazpi;->a:Lazpk;

    if-eqz v0, :cond_4

    .line 692
    iget v0, p0, Laeho;->c:I

    int-to-float v0, v0

    iget-object v1, p1, Laeht;->a:Lazpi;

    iget-object v1, v1, Lazpi;->a:Lazpk;

    iget v1, v1, Lazpk;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 693
    iget-object v1, p1, Laeht;->a:Lazpi;

    iget-object v1, v1, Lazpi;->a:Lazpk;

    iget v1, v1, Lazpk;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laeho;->d:I

    .line 694
    const/16 v0, 0x11

    .line 695
    iget-object v1, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v2, p0, Laeho;->c:I

    iget v3, p0, Laeho;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setSigViewSize(II)V

    .line 735
    :goto_1
    sget-object v1, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    iget v2, p0, Laeho;->c:I

    iget v3, p0, Laeho;->d:I

    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 736
    if-eqz v1, :cond_0

    .line 737
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 738
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 739
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 740
    iget-object v2, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v3, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v8, p0, Laeho;->a:Laugz;

    sget-object v9, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v10, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Lcom/tencent/mobileqq/richstatus/SignatureFontView;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v2, p1, Laeht;->a:Lazpi;

    iget-object v2, v2, Lazpi;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 742
    iget-object v2, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v3, p1, Laeht;->a:Lazpi;

    iget-object v3, v3, Lazpi;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    .line 745
    :cond_2
    new-instance v2, Laehr;

    invoke-direct {v2, p0, p1}, Laehr;-><init>(Laeho;Laeht;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 780
    :cond_3
    :goto_2
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setBGDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    if-eqz v0, :cond_d

    .line 783
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v1, p1, Laeht;->c:I

    sget-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setAnimation(ILjava/lang/String;Lazpj;)V

    .line 784
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:Z

    goto/16 :goto_0

    .line 697
    :cond_4
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Laeho;->a:Laugz;

    sget-object v3, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, p0, Laeho;->c:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/text/TextPaint;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)Landroid/text/Layout;

    move-result-object v2

    .line 699
    if-eqz v2, :cond_f

    .line 700
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 702
    :goto_3
    if-ge v0, v9, :cond_9

    .line 704
    const v0, 0x3eb33333    # 0.35f

    move v1, v8

    .line 713
    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p1, Laeht;->a:Lazpi;

    iget-object v3, v3, Lazpi;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 714
    :cond_5
    iget v3, p0, Laeho;->c:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laeho;->d:I

    .line 719
    :goto_5
    if-eqz v2, :cond_6

    iget-object v0, p1, Laeht;->a:Lazpi;

    iget-object v0, v0, Lazpi;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 720
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v3, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Laeho;->d:I

    .line 723
    :cond_6
    if-eqz v2, :cond_e

    .line 724
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    .line 725
    :goto_6
    iget v2, p0, Laeho;->d:I

    if-le v0, v2, :cond_7

    .line 726
    iput v0, p0, Laeho;->d:I

    .line 729
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 730
    const-string v0, "SignatureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBgWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laeho;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBgHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laeho;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_8
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v2, p0, Laeho;->c:I

    iget v3, p0, Laeho;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setSigViewSize(II)V

    move v0, v1

    goto/16 :goto_1

    .line 705
    :cond_9
    const/4 v1, 0x5

    if-ge v0, v1, :cond_a

    .line 707
    const v0, 0x3eeb851f    # 0.46f

    move v1, v9

    goto/16 :goto_4

    .line 709
    :cond_a
    const/4 v1, 0x4

    .line 710
    const v0, 0x3f13b646    # 0.577f

    goto/16 :goto_4

    .line 716
    :cond_b
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v3, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Laeho;->d:I

    goto/16 :goto_5

    .line 775
    :cond_c
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v8, p0, Laeho;->a:Laugz;

    sget-object v9, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v10, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Lcom/tencent/mobileqq/richstatus/SignatureFontView;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p1, Laeht;->a:Lazpi;

    iget-object v0, v0, Lazpi;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 777
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v2, p1, Laeht;->a:Lazpi;

    iget-object v2, v2, Lazpi;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    goto/16 :goto_2

    .line 786
    :cond_d
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v11, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:Z

    .line 787
    iget-object v0, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v11, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Z

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_6

    :cond_f
    move v0, v5

    goto/16 :goto_3
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 496
    new-instance v0, Laeht;

    invoke-direct {v0}, Laeht;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    .line 188
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForRichState;

    iput-object p1, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    .line 189
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->uniseq:J

    sput-wide v0, Laeho;->a:J

    .line 191
    check-cast p2, Laeht;

    .line 192
    if-nez p3, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "Signature.SignatureView"

    const/4 v1, 0x2

    const-string v2, "convertView is null, create SignatureView."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, p0, Laeho;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;-><init>(Landroid/content/Context;)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object v0, v1

    .line 199
    check-cast v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iput-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    .line 200
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setInAIO(Z)V

    .line 201
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    sget v2, Laeho;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setTextAnimationRepeatTime(I)V

    .line 204
    iget-object v0, p0, Laeho;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    iget-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    iget-object v3, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 209
    iget-object v3, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 210
    iget-object v3, p0, Laeho;->a:Landroid/content/Context;

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 213
    if-lt v0, v3, :cond_f

    .line 214
    iput v3, p0, Laeho;->c:I

    move-object p3, v1

    .line 220
    :cond_1
    :goto_0
    sget-boolean v0, Laeho;->d:Z

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p2, Laeht;->b:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Laeht;->b:Ljava/lang/StringBuilder;

    .line 223
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p2, Laeht;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p2, Laeht;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 229
    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->tplId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lazpi;

    move-result-object v0

    .line 230
    iput-object v0, p2, Laeht;->a:Lazpi;

    .line 231
    if-eqz v0, :cond_10

    iget-object v0, v0, Lazpi;->a:Lazpk;

    if-eqz v0, :cond_10

    .line 233
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a(Z)V

    .line 241
    :goto_1
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, p0, Laeho;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    new-instance v1, Laehp;

    invoke-direct {v1, p0, p2}, Laehp;-><init>(Laeho;Laeht;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->uniseq:J

    iput-wide v0, p2, Laeht;->a:J

    .line 262
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v0, v0, Ladft;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v1, v1, Ladft;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setTitleColor(I)V

    .line 266
    :cond_4
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->frienduin:Ljava/lang/String;

    iput-object v0, p2, Laeht;->a:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->istroop:I

    iput v0, p2, Laeht;->b:I

    .line 268
    const/4 v0, 0x0

    iput-object v0, p2, Laeht;->b:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->ver:Ljava/lang/String;

    .line 271
    if-eqz v0, :cond_d

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 272
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 274
    iget-object v0, p0, Laeho;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iget-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    .line 276
    :goto_2
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->feedNum:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->feedNum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 277
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->feedNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setTitleContent(Ljava/lang/String;)V

    .line 281
    :goto_3
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 282
    :goto_4
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lazbo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 283
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u66f4\u65b0\u4e86\u7b7e\u540d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setTitleContent(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget v1, p2, Laeht;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lazpi;

    move-result-object v0

    iget-object v0, v0, Lazpi;->e:Ljava/lang/String;

    .line 285
    const/4 v6, -0x1

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 287
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 290
    :cond_5
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->locText:Ljava/lang/String;

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->locPos:Ljava/lang/String;

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laeho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 294
    sget-boolean v1, Laeho;->d:Z

    if-eqz v1, :cond_7

    .line 295
    iget-object v1, p2, Laeht;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 297
    iget-object v1, p2, Laeht;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u4e8e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 299
    :cond_6
    iget-object v1, p2, Laeht;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u66f4\u65b0\u4e86\u7b7e\u540d\uff0c\u5185\u5bb9\u662f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, p2, Laeht;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    :cond_7
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 304
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 305
    :cond_8
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    .line 307
    :cond_9
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 308
    :cond_a
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    .line 310
    :cond_b
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    invoke-static {v0, v1}, Laeho;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 312
    const-string v1, "AIOSign"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskKey is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_c
    iput-object v0, p2, Laeht;->b:Ljava/lang/String;

    .line 327
    :cond_d
    :goto_5
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {p0, p3, p2, v0}, Laeho;->a(Landroid/view/View;Laeht;Lcom/tencent/mobileqq/data/MessageForRichState;)V

    .line 328
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 329
    sget-object v1, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    sget-object v2, Laeho;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    const/4 v3, 0x0

    iget-object v4, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForRichState;->frienduin:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lfp;->a(IIZLjava/lang/String;I)Lfo;

    move-result-object v5

    .line 330
    if-eqz v5, :cond_17

    iget v0, v5, Lfo;->a:I

    if-eqz v0, :cond_17

    .line 332
    iget-object v0, v5, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_16

    .line 333
    iget-object v0, v5, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 334
    iget-object v1, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 339
    :goto_6
    iget-object v1, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForRichState;->uniseq:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setFont(Lcom/etrump/mixlayout/ETFont;J)V

    .line 344
    :goto_7
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->mStickerInfos:Ljava/util/ArrayList;

    .line 345
    sget-boolean v1, Lcom/tencent/mobileqq/app/SignatureManager;->b:Z

    if-eqz v1, :cond_19

    .line 346
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 347
    iget-object v1, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    .line 348
    iget-object v1, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {p0, p2, v0}, Laeho;->a(Laeht;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/util/List;

    .line 349
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/util/List;

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 352
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:Z

    .line 353
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:I

    .line 363
    :cond_e
    :goto_8
    return-object p3

    .line 216
    :cond_f
    iput v2, p0, Laeho;->c:I

    move-object p3, v1

    goto/16 :goto_0

    .line 236
    :cond_10
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a(Z)V

    goto/16 :goto_1

    .line 279
    :cond_11
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setTitleContent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 281
    :cond_12
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 315
    :cond_13
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 316
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Laeho;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 318
    const-string v1, "AIOSign"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskKey is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_14
    iput-object v0, p2, Laeht;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 322
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 323
    const-string v0, "AIOSign"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindViewForRichSignature(),dataText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",actionText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 336
    :cond_16
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, v5, Lfo;->a:I

    iget-object v2, v5, Lfo;->a:Ljava/lang/String;

    iget-object v3, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    iget v4, v5, Lfo;->b:I

    iget-object v5, v5, Lfo;->a:Landroid/graphics/Typeface;

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    goto/16 :goto_6

    .line 341
    :cond_17
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForRichState;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setDefaultFont(Landroid/graphics/Typeface;J)V

    goto/16 :goto_7

    .line 356
    :cond_18
    iget-object v0, p2, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:Z

    goto/16 :goto_8

    .line 359
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 360
    const-string v0, "DiySignature"

    const/4 v1, 0x2

    const-string v2, "getBubbleView diy signature not enable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    move-object v7, v0

    goto/16 :goto_2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v2, 0x0

    .line 515
    iget-object v3, p0, Laeho;->a:Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 518
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 519
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 522
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 526
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    .line 527
    :goto_0
    if-ge v1, v0, :cond_3

    .line 528
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 529
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 534
    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 535
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 536
    :goto_1
    if-ge v0, v1, :cond_5

    .line 537
    invoke-virtual {p5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 538
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 543
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 544
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 546
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    .line 551
    :goto_2
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xffa851

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 552
    invoke-virtual {v1, v4, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 559
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 560
    return-object v1

    .line 549
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 554
    :cond_8
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 555
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
.end method

.method public a(Laeht;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeht;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 371
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 375
    iget v0, p0, Laeho;->c:I

    int-to-float v0, v0

    iget v2, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 376
    iget v2, p0, Laeho;->d:I

    int-to-float v2, v2

    iget v3, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 377
    const-string v3, "key_width"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    const-string v0, "key_height"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    const-string v0, "key_loop"

    iget v2, p0, Laeho;->e:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    const-string v0, "bundle_key_bid"

    const-wide/16 v2, 0x9

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 381
    const-string v0, "bundle_key_scid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature.sticker."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x1

    new-array v4, v0, [I

    aput v10, v4, v10

    .line 383
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "-SignatureSticker-"

    const/4 v3, 0x0

    const-string v5, "-SignatureSticker-"

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    iget-object v0, p0, Laeho;->a:Ljava/util/HashMap;

    iget v2, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 387
    if-nez v0, :cond_1

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    :cond_1
    iget-object v2, p1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v2, p0, Laeho;->a:Ljava/util/HashMap;

    iget v3, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 397
    :cond_2
    return-object v8
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    iget-object v0, p0, Laeho;->a:Laugz;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Laeho;->a:Laugz;

    iget-object v1, p0, Laeho;->a:Laehu;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 576
    :cond_0
    iget-object v0, p0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 577
    iget-object v1, p0, Laeho;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 578
    iput-object v2, p0, Laeho;->a:Laugz;

    .line 579
    iput-object v2, p0, Laeho;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 580
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 502
    if-eqz p3, :cond_0

    .line 503
    iget-object v0, p0, Laeho;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 505
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Laeht;)V
    .locals 17

    .prologue
    .line 617
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laeho;->a:Z

    if-eqz v2, :cond_0

    .line 618
    const-wide/16 v2, 0xc8

    .line 619
    const-wide/16 v4, 0x0

    .line 621
    move-object/from16 v0, p0

    iget-object v6, v0, Laeho;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 622
    move-object/from16 v0, p0

    iget-object v7, v0, Laeho;->a:Landroid/content/Context;

    invoke-static {v7}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Laeho;->a:Landroid/content/Context;

    const v3, 0x7f0c1530

    .line 624
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 623
    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laeho;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 625
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 630
    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Laeho;->a:Landroid/content/Context;

    const v3, 0x7f0c28e2

    .line 632
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 631
    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laeho;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 633
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 639
    :cond_2
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "0"

    .line 640
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 641
    move-object/from16 v0, p1

    iget v3, v0, Laeht;->d:I

    if-nez v3, :cond_6

    .line 642
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Laeht;->d:I

    .line 643
    const/16 v16, 0x1

    .line 644
    add-int/lit8 v15, v2, 0x1

    .line 645
    const/16 v14, 0x8

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "signiture"

    const-string v7, "aio_act_on"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    .line 657
    :goto_2
    move-object/from16 v0, p1

    iget-object v5, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v5, v5, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    .line 658
    move-object/from16 v0, p0

    iget-object v3, v0, Laeho;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    move-object/from16 v0, p1

    iget v5, v0, Laeht;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Laeho;->a:Landroid/content/Context;

    const/high16 v7, 0x41500000    # 13.0f

    .line 659
    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laeho;->a:Landroid/content/Context;

    const/high16 v8, 0x41500000    # 13.0f

    .line 660
    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    .line 658
    invoke-virtual {v3, v5, v2, v6, v7}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 661
    if-eqz v2, :cond_3

    .line 663
    move-object/from16 v0, p1

    iget-object v3, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    .line 667
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakah;

    .line 668
    if-eqz v2, :cond_4

    .line 669
    move-object/from16 v0, p0

    iget-object v3, v0, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Laeht;->c:Ljava/lang/String;

    const/16 v6, 0xff

    invoke-virtual {v2, v3, v5, v6, v4}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 672
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->invalidate()V

    goto/16 :goto_0

    .line 673
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 639
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 649
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Laeht;->d:I

    .line 650
    const/16 v16, 0x0

    .line 651
    add-int/lit8 v15, v2, -0x1

    if-lez v15, :cond_7

    .line 652
    :goto_3
    const/4 v14, 0x7

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "signiture"

    const-string v7, "aio_act_off"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    goto/16 :goto_2

    .line 651
    :cond_7
    const/4 v15, 0x0

    goto :goto_3
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method
