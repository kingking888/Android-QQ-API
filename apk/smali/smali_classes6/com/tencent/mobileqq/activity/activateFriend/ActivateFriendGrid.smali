.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Layyf;


# static fields
.field private static a:I

.field private static a:Landroid/graphics/Bitmap;

.field private static b:I


# instance fields
.field private a:Ladcq;

.field private a:Ladcr;

.field a:Lajro;

.field public a:Lakdk;

.field a:Lakdn;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ActivateFriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:I

    .line 34
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:Z

    .line 54
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/Hashtable;

    .line 355
    new-instance v0, Ladcn;

    invoke-direct {v0, p0}, Ladcn;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/view/View$OnClickListener;

    .line 401
    new-instance v0, Ladco;

    invoke-direct {v0, p0}, Ladco;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lajro;

    .line 423
    new-instance v0, Ladcp;

    invoke-direct {v0, p0}, Ladcp;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdn;

    .line 75
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    const/4 v1, 0x2

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getMeasuredHeight()I

    move-result v0

    .line 283
    :cond_0
    mul-int/2addr v0, v1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 285
    return v0
.end method

.method private a(II)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 344
    if-ge p2, v0, :cond_0

    .line 350
    :goto_0
    return p2

    .line 347
    :cond_0
    if-ge p1, v0, :cond_1

    move p2, v0

    .line 348
    goto :goto_0

    .line 350
    :cond_1
    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ladcq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ladcq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ladcr;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ladcr;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    invoke-virtual {v0, v2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 243
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;-><init>(Landroid/content/Context;ZZ)V

    .line 249
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 264
    :cond_1
    return-void
.end method

.method public a()[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 171
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    new-array v3, v1, [J

    move v1, v0

    move v2, v0

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    aput-wide v4, v3, v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 173
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    return-object v3
.end method

.method public a()[Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v3, 0x0

    .line 200
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    new-array v5, v0, [Ljava/lang/String;

    .line 202
    const-string v0, "-"

    const-string v0, "-"

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, " ActivateFriendGrid friendsBirth:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v3

    move v1, v3

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthSendTime:J

    .line 207
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 208
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 209
    iget v7, v0, Landroid/text/format/Time;->month:I

    .line 210
    iget v8, v0, Landroid/text/format/Time;->monthDay:I

    .line 211
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 212
    iget v9, v0, Landroid/text/format/Time;->year:I

    .line 213
    iget v10, v0, Landroid/text/format/Time;->month:I

    .line 214
    const/16 v0, 0xa

    if-ge v8, v0, :cond_0

    const-string v0, "-0"

    move-object v4, v0

    .line 215
    :goto_1
    const/16 v0, 0x9

    if-ge v7, v0, :cond_1

    const-string v0, "-0"

    .line 216
    :goto_2
    if-nez v7, :cond_2

    if-ne v10, v12, :cond_2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "-0"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 225
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v5, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v0, v1, 0x1

    .line 204
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 214
    :cond_0
    const-string v0, "-"

    move-object v4, v0

    goto :goto_1

    .line 215
    :cond_1
    const-string v0, "-"

    goto :goto_2

    .line 219
    :cond_2
    if-ne v7, v12, :cond_3

    if-nez v10, :cond_3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    goto :goto_3

    .line 222
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    goto :goto_3

    .line 229
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    const-string v0, "ActivateFriendGrid"

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 232
    :cond_5
    return-object v5

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    if-eqz p4, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    if-gtz p1, :cond_3

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 384
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 387
    if-eqz v0, :cond_1

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setHead(Landroid/graphics/Bitmap;)V

    .line 384
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 395
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 290
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 293
    const/4 v0, 0x3

    if-le v5, v0, :cond_1

    const/4 v0, 0x2

    move v2, v0

    .line 296
    :goto_0
    sub-int v0, p4, p2

    .line 297
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 299
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(II)I

    move-result v3

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getMeasuredHeight()I

    move-result v6

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getMeasuredWidth()I

    move-result v7

    .line 307
    div-int/lit8 v8, v4, 0x3

    .line 308
    rem-int/lit8 v9, v4, 0x3

    .line 310
    if-nez v9, :cond_5

    .line 312
    const/4 v1, 0x0

    .line 313
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getMeasuredWidth()I

    move-result v1

    .line 317
    :cond_0
    mul-int v10, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    int-to-float v12, v12

    invoke-static {v11, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v11

    add-int/lit8 v12, v3, -0x1

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    .line 318
    iget v11, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->d:I

    if-le v10, v11, :cond_2

    .line 320
    iget v10, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->d:I

    mul-int/2addr v1, v3

    sub-int v1, v10, v1

    add-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    .line 321
    sput v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    move v3, v1

    .line 330
    :goto_2
    const/4 v1, 0x1

    if-le v2, v1, :cond_3

    .line 332
    mul-int v1, v8, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    mul-int/2addr v8, v10

    add-int/2addr v1, v8

    .line 338
    :goto_3
    mul-int v8, v9, v7

    add-int/2addr v8, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 339
    add-int/2addr v7, v8

    add-int/2addr v6, v1

    invoke-virtual {v0, v8, v1, v7, v6}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->layout(IIII)V

    .line 297
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v3

    goto :goto_1

    .line 293
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 325
    :cond_2
    iget v10, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->d:I

    mul-int/2addr v1, v3

    sub-int v1, v10, v1

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v10

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    move v3, v1

    goto :goto_2

    .line 334
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->e:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v1, v8

    goto :goto_3

    .line 341
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->d:I

    .line 270
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->e:I

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setMeasuredDimension(II)V

    .line 272
    return-void
.end method

.method public setCheckAbilityEnable(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Z

    .line 100
    return-void
.end method

.method public setData(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ActivateFriendItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0c2668

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/graphics/Bitmap;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v3}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdk;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 123
    iput v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 125
    :goto_1
    if-ge v1, v3, :cond_a

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setIndex(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthdayDesc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setBirthday(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setCheckViewGone()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setNickName(Ljava/lang/String;)V

    .line 136
    :goto_2
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setHead(Landroid/graphics/Bitmap;)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Z

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Z

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthdayDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdk;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    invoke-virtual {v5, v6, v7, v0}, Lakdk;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    :cond_4
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setBirthday(Ljava/lang/String;)V

    .line 155
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5, v8}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setNickName(Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_7
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdk;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    invoke-virtual {v5, v6, v7, v0}, Lakdk;->a(JI)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdk;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    invoke-virtual {v5, v6, v7, v0}, Lakdk;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    :cond_8
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c2669

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setBirthday(Ljava/lang/String;)V

    goto :goto_3

    .line 150
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    .line 151
    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    goto :goto_3

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ladcq;

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ladcq;

    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    invoke-interface {v0, v1}, Ladcq;->a(I)V

    .line 163
    :cond_b
    return-void
.end method

.method public setGridCallBack(Ladcq;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ladcq;

    .line 60
    return-void
.end method

.method public setGridItemClickCallBack(Ladcr;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ladcr;

    .line 64
    return-void
.end method

.method public setSkinable(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Z

    .line 83
    return-void
.end method

.method public setTextScrolling(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:Z

    .line 91
    return-void
.end method
