.class public Lafim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafjm;
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field private static a:I

.field private static volatile h:Z

.field private static volatile i:Z


# instance fields
.field private a:J

.field private a:Lafis;

.field private a:Lafiu;

.field private a:Lafiv;

.field public a:Lafiy;

.field public a:Lafjb;

.field private a:Landroid/graphics/Typeface;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

.field public a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawvz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Lafje;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/Executor;

.field private a:Z

.field private b:I

.field private b:Landroid/os/Handler;

.field private volatile b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private e:Z

.field private final f:I

.field private f:Z

.field private g:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0xb4

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lafim;->a:Ljava/lang/String;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lafim;->b:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lafim;->e:I

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafim;->c:Z

    .line 194
    iput v1, p0, Lafim;->f:I

    .line 198
    iput v1, p0, Lafim;->g:I

    .line 572
    new-instance v0, Lafiq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafiq;-><init>(Lafim;Landroid/os/Looper;)V

    iput-object v0, p0, Lafim;->b:Landroid/os/Handler;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafim;->a:Ljava/util/Map;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafim;->b:Ljava/util/Map;

    .line 209
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lafim;->a:Ljava/util/concurrent/BlockingDeque;

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lafim;->a:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafim;->c:Ljava/util/Map;

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lafim;->b:Ljava/util/List;

    .line 213
    iput-object p1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    .line 214
    invoke-direct {p0}, Lafim;->f()V

    .line 215
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 222
    sparse-switch p0, :sswitch_data_0

    .line 232
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 224
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 226
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 228
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 230
    :sswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
        0x1c34 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Lafim;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lafim;->c:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 867
    .line 869
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 870
    packed-switch v1, :pswitch_data_0

    .line 887
    :cond_0
    :goto_0
    return v0

    .line 872
    :pswitch_0
    const/4 v0, 0x0

    .line 873
    goto :goto_0

    .line 875
    :pswitch_1
    const/4 v0, 0x1

    .line 876
    goto :goto_0

    .line 882
    :catch_0
    move-exception v1

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    const-string v1, "ZhituManager"

    const-string v2, "img response has invalid style"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lafim;
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x102

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafim;

    return-object v0
.end method

.method static a(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1069
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1073
    :goto_0
    return-object v0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-static {v0}, Lafim;->a(Ljava/lang/OutOfMemoryError;)V

    .line 1073
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1107
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->coord:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1110
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1111
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1112
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1113
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :goto_0
    return-object v0

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    const-string v0, "ZhituManager"

    const-string v1, "startImgGenerate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown rect format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->coord:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Lcom/tencent/image/AbstractGifImage;
    .locals 2

    .prologue
    .line 1177
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1178
    instance-of v1, v0, Lcom/tencent/util/Pair;

    if-eqz v1, :cond_0

    .line 1179
    check-cast v0, Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/image/AbstractGifImage;

    .line 1181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/io/File;
    .locals 3

    .prologue
    .line 404
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lafim;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "font"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lafim;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lafim;->a(Ljava/io/File;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1524
    invoke-direct {p0, p2}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/lang/String;

    move-result-object v0

    .line 1525
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    sparse-switch p1, :sswitch_data_0

    .line 623
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 615
    :sswitch_0
    const-string v0, "c2c"

    goto :goto_0

    .line 617
    :sswitch_1
    const-string v0, "discussion"

    goto :goto_0

    .line 619
    :sswitch_2
    const-string v0, "troop"

    goto :goto_0

    .line 621
    :sswitch_3
    const-string v0, "kandian"

    goto :goto_0

    .line 613
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
        0x1c34 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    invoke-static {v1}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lafim;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 449
    const-string v0, "[%s][%s]: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lafim;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lafim;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lafim;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lafim;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "onResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " startIdx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_0
    if-eqz p1, :cond_1

    .line 1258
    :goto_0
    return-void

    .line 1256
    :cond_1
    invoke-direct {p0, p3, p2}, Lafim;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;)V

    .line 1257
    invoke-direct {p0, p2, p3, p4, p5}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lafim;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lafim;->e()V

    return-void
.end method

.method public static synthetic a(Lafim;Landroid/os/MessageQueue;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lafim;->a(Landroid/os/MessageQueue;)V

    return-void
.end method

.method public static synthetic a(Lafim;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lafim;->b(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lafim;Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct/range {p0 .. p6}, Lafim;->a(Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lafim;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lafim;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lafim;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lafim;->f(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1227
    invoke-virtual {p0}, Lafim;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    const-string v1, "ZhituManager"

    const/4 v2, 0x2

    const-string v3, "notifyImgProcessFinished"

    const-string v4, "notifyImgProcessFinished but the reqKey is outdated"

    invoke-static {p3, v3, v4}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    new-instance v8, Lafjd;

    invoke-direct {v8}, Lafjd;-><init>()V

    .line 1236
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v8, Lafjd;->a:Landroid/graphics/drawable/Drawable;

    .line 1237
    if-eqz p1, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    iput-object v1, v8, Lafjd;->b:Landroid/graphics/drawable/Drawable;

    .line 1238
    const/4 v1, 0x0

    iput-boolean v1, v8, Lafjd;->b:Z

    .line 1239
    if-nez p4, :cond_3

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v8, Lafjd;->d:Z

    .line 1240
    move/from16 v0, p9

    iput-boolean v0, v8, Lafjd;->e:Z

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1242
    invoke-direct/range {v1 .. v8}, Lafim;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafjd;)V

    .line 1243
    invoke-direct {p0, v8}, Lafim;->h(Lafjd;)V

    goto :goto_0

    .line 1237
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1239
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 891
    const-string v0, "ReqUniqueKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-virtual {p0}, Lafim;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    const-string v1, "ZhituManager"

    const-string v2, "retryFailDownload"

    const-string v3, "reqKey is outdated, skip."

    invoke-static {v0, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    const-string v0, "RetryCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 901
    const-string v1, "IdxInRes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 902
    const-string v1, "ReqUniqueKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 904
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const-string v0, "ZhituManager"

    const-string v1, "retryFailDownload"

    const-string v3, "max retry limitation is reached."

    invoke-static {v2, v1, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 912
    const-string v1, "ZhituManager"

    const-string v3, "retryFailDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current retry count is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 917
    const-string v1, "ZhituManager"

    const-string v3, "retryFailDownload"

    const-string v5, "retry img download"

    invoke-static {v2, v3, v5}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_4
    const-string v1, "RetryCount"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 922
    const-string v0, "ZhituRespose"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    .line 923
    const-string v0, "ImgResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    .line 924
    const-string v0, "QueryText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 926
    const-string v0, "ErrorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 927
    iget-object v3, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 771
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 772
    const-string v1, "ReqUniqueKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {p0}, Lafim;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "ZhituManager"

    const-string v1, "MSG_WHAT_IMG_DOWNLOAD_SUCC"

    const-string v3, "reqKey is outdated, skip."

    invoke-static {v2, v1, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    const-string v1, "ZhituRespose"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    .line 780
    const-string v1, "ImgResponse"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    .line 781
    const-string v1, "IdxInRes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 782
    const-string v1, "QueryText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 784
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 785
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "ZhituManager"

    const-string v1, "MSG_WHAT_IMG_DOWNLOAD_SUCC"

    const-string v3, "originResponse or originImgResponse is null, skip."

    invoke-static {v2, v1, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_3
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->style:Ljava/lang/String;

    invoke-direct {p0, v0}, Lafim;->a(Ljava/lang/String;)I

    move-result v6

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 794
    const-string v0, "ZhituManager"

    const-string v1, "MSG_WHAT_IMG_DOWNLOAD_SUCC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "style is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1, v3, v8}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_4
    if-eq v6, v10, :cond_5

    .line 799
    iget-object v8, p0, Lafim;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;-><init>(Lafim;Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 806
    :cond_5
    invoke-direct {p0, v2, v3, v5}, Lafim;->a(Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)V

    goto :goto_0
.end method

.method private a(Landroid/os/MessageQueue;)V
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lafio;

    invoke-direct {v0, p0}, Lafio;-><init>(Lafim;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 366
    invoke-direct {p0, p1}, Lafim;->b(Landroid/os/MessageQueue;)V

    .line 367
    return-void
.end method

.method private a(Lcom/tencent/image/AbstractGifImage;Lafjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1136
    invoke-virtual {p0}, Lafim;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "notifyImgProcessFinished"

    const-string v3, "notifyImgProcessFinished but the reqKey is outdated"

    invoke-static {p5, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    new-instance v7, Lafjd;

    invoke-direct {v7}, Lafjd;-><init>()V

    .line 1144
    iput-object p2, v7, Lafjd;->a:Lafjk;

    .line 1145
    const/4 v0, 0x1

    iput-boolean v0, v7, Lafjd;->b:Z

    .line 1146
    iput-object p3, v7, Lafjd;->c:Ljava/lang/String;

    .line 1147
    iput-object p4, v7, Lafjd;->b:Ljava/lang/String;

    .line 1148
    const/4 v0, 0x1

    iput-boolean v0, v7, Lafjd;->a:Z

    .line 1149
    if-nez p6, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, Lafjd;->d:Z

    move-object v0, p0

    move-object v1, p5

    move v2, p6

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1150
    invoke-direct/range {v0 .. v7}, Lafim;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafjd;)V

    .line 1153
    invoke-virtual {p0, v7}, Lafim;->b(Lafjd;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-direct {p0, v0, p1}, Lafim;->a(Ljava/lang/String;Lcom/tencent/image/AbstractGifImage;)V

    .line 1156
    iget-object v1, p0, Lafim;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 1157
    iget-object v1, p0, Lafim;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$7;-><init>(Lafim;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1165
    :cond_2
    invoke-direct {p0, v7}, Lafim;->h(Lafjd;)V

    goto :goto_0

    .line 1149
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const v3, 0x7f0c2cef

    const/4 v7, 0x1

    .line 1286
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;->list:Ljava/util/List;

    .line 1288
    if-nez v2, :cond_1

    .line 1289
    const-string v0, "ZhituManager"

    const-string v1, "handleZhituResponse"

    const-string v2, "the list is null"

    invoke-static {p2, v1, v2}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    if-nez p3, :cond_0

    .line 1292
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lafim;->a(Ljava/lang/String;)V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    iget-object v0, p0, Lafim;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    if-nez p3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lafim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1307
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lafim;->c()I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p2

    move-object v6, p4

    .line 1309
    invoke-direct/range {v0 .. v6}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1310
    if-nez v0, :cond_3

    .line 1311
    const-string v0, "ZhituManager"

    const-string v1, "handleZhituResponse"

    const-string v2, "fail to start download"

    invoke-static {p2, v1, v2}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_3
    iget-object v0, p0, Lafim;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1314
    sub-int v1, v4, p3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1315
    if-nez p3, :cond_4

    .line 1317
    iget v1, v0, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1319
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;->hasMore:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1320
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1321
    iget-object v1, p0, Lafim;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1324
    if-nez p3, :cond_0

    .line 1326
    iget-object v6, p0, Lafim;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;-><init>(Lafim;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 1463
    if-nez p7, :cond_0

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 1464
    :cond_0
    const-string v2, "ZhituRespose"

    invoke-virtual {p7, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1465
    const-string v2, "ImgResponse"

    invoke-virtual {p7, v2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1466
    const-string v2, "ReqUniqueKey"

    invoke-virtual {p7, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string v2, "IdxInRes"

    invoke-virtual {p7, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1468
    const-string v2, "QueryText"

    invoke-virtual {p7, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string v2, "StartTs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p7, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1471
    invoke-direct {p0, p5}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/io/File;

    move-result-object v2

    .line 1473
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1475
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lafim;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1478
    const-string v3, "ZhituManager"

    const-string v4, "startEachImgDownloadRequest"

    const-string v5, "md5 matched, the origin img is downloaded and just skip download."

    invoke-static {p2, v4, p4, v5}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_1
    iget v3, p0, Lafim;->e:I

    if-eq v3, v1, :cond_3

    .line 1481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    .line 1482
    iget v3, p0, Lafim;->e:I

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1483
    const-string v3, "ZhituManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set last modified time is supported? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_2
    if-eqz v2, :cond_4

    :goto_0
    iput v0, p0, Lafim;->e:I

    .line 1487
    :cond_3
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1488
    iput-object p7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1489
    iget-object v1, p0, Lafim;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1521
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 1485
    goto :goto_0

    .line 1498
    :cond_5
    iget-object v3, p0, Lafim;->a:Lafis;

    if-nez v3, :cond_6

    .line 1499
    new-instance v3, Lafis;

    iget-object v4, p0, Lafim;->a:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lafis;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lafim;->a:Lafis;

    .line 1502
    :cond_6
    iget-object v3, p5, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    .line 1503
    invoke-virtual {p3, v6}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v4

    .line 1504
    new-instance v5, Lawvz;

    invoke-direct {v5}, Lawvz;-><init>()V

    .line 1505
    iput-boolean v0, v5, Lawvz;->a:Z

    .line 1506
    iput-boolean v0, v5, Lawvz;->e:Z

    .line 1507
    iget-object v0, p0, Lafim;->a:Lafis;

    iput-object v0, v5, Lawvz;->a:Lawwe;

    .line 1508
    iput v6, v5, Lawvz;->a:I

    .line 1509
    iput-object v3, v5, Lawvz;->a:Ljava/lang/String;

    .line 1510
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lawvz;->c:Ljava/lang/String;

    .line 1511
    iput v6, v5, Lawvz;->e:I

    .line 1513
    invoke-virtual {v5, p7}, Lawvz;->a(Ljava/lang/Object;)V

    .line 1515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1516
    const-string v0, "ZhituManager"

    const-string v2, "startEachImgDownloadRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start send img download request, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, p4, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1519
    :cond_7
    iget-object v0, p0, Lafim;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    invoke-interface {v4, v5}, Lawwc;->a(Lawxa;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;ILandroid/os/Handler;)V
    .locals 5

    .prologue
    .line 643
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lafjh;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    invoke-static {p3}, Layzv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    const-string v2, "ZhituCMD"

    const-string v3, "AIMessage.Text2Image"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v2, "ZhituRequestBytes"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 649
    invoke-direct {p0, v0, p5}, Lafim;->a(Lmqq/app/NewIntent;Landroid/os/Handler;)V

    .line 651
    const-string v1, "ZhituReqKey"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string v1, "StartIdx"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    const-string v1, "QueryText"

    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "realSendZhituRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1392
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafim;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafim;->d:Ljava/util/Map;

    .line 1396
    :cond_0
    iget-object v0, p0, Lafim;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1397
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1399
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Lafim;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    :cond_1
    monitor-exit p0

    return-void

    .line 1392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)V
    .locals 4

    .prologue
    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZhituCreateBitmapCatchedExceptionOOM when create bitmap with count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lafim;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 966
    const-string v0, "ZhituManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create bitmap but oom, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lafim;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lafim;->b:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1221
    iget-object v1, p0, Lafim;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1222
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    const-string v0, "ZhituManager"

    const/4 v2, 0x2

    const-string v3, "passThroughOriginImg"

    const-string v4, "start"

    invoke-static {p1, v3, p2, v4}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    .line 944
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 946
    const-string v2, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    :try_start_0
    invoke-direct {p0, p3}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 949
    new-instance v1, Lcom/tencent/image/NativeGifImage;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;Z)V

    .line 950
    const/4 v2, 0x0

    iget-object v7, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    iget-object v8, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->md5:Ljava/lang/String;

    iget-object v9, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->style:Ljava/lang/String;

    iget-object v10, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->pass:Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v10}, Lafim;->a(Lcom/tencent/image/AbstractGifImage;Lafjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :goto_0
    return-void

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const-string v0, "ZhituManager"

    const/4 v1, 0x1

    const-string v2, "passThroughOriginImg"

    const-string v3, "convert to gif drawable fail"

    invoke-static {p1, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_1
    invoke-direct {p0, p3}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 957
    iget-object v5, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->md5:Ljava/lang/String;

    iget-object v7, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->style:Ljava/lang/String;

    iget-object v8, p3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->pass:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lafim;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;ILjava/lang/String;)V
    .locals 19

    .prologue
    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 971
    const-string v4, "ZhituManager"

    const/4 v5, 0x2

    const-string v6, "startImgGenerate"

    const-string v7, "start"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v6, v1, v7}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    sget v4, Lafim;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lafim;->a:I

    .line 976
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    .line 977
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 979
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lafim;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Landroid/graphics/Rect;

    move-result-object v10

    .line 980
    if-nez v10, :cond_2

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 984
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 987
    const-string v5, ".gif"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 989
    if-nez p2, :cond_5

    .line 990
    :try_start_0
    new-instance v18, Lafik;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5, v6}, Lafik;-><init>(Ljava/io/File;ZF)V

    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 992
    const-string v4, "ZhituManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lafik;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lafik;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_3
    invoke-static {}, Lafji;->a()Lafji;

    move-result-object v4

    .line 996
    invoke-virtual/range {v18 .. v18}, Lafik;->getWidth()I

    move-result v5

    .line 997
    invoke-virtual/range {v18 .. v18}, Lafik;->getHeight()I

    move-result v6

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;->tokens:Ljava/util/List;

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->textColor:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lafim;->a:Landroid/graphics/Typeface;

    move-object/from16 v7, p6

    move/from16 v11, p5

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 995
    invoke-virtual/range {v4 .. v14}, Lafji;->a(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Lafjk;

    move-result-object v6

    .line 1006
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lafik;->a(Lafjk;)V

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1008
    const-string v4, "ZhituManager"

    const/4 v5, 0x2

    const-string v7, "generateGifImage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "take time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v7, v1, v8}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_4
    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->md5:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->style:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->pass:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    move-object v7, v15

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v14}, Lafim;->a(Lcom/tencent/image/AbstractGifImage;Lafjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1028
    :catch_0
    move-exception v4

    .line 1029
    const-string v5, "ZhituManager"

    const/4 v6, 0x1

    const-string v7, "startImgGenerate"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "open gif file fail, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v7, v1, v4}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1012
    :cond_5
    :try_start_1
    new-instance v16, Lcom/tencent/image/NativeGifImage;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;Z)V

    .line 1013
    invoke-static {}, Lafji;->a()Lafji;

    move-result-object v4

    .line 1015
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/image/NativeGifImage;->getWidth()I

    move-result v5

    .line 1016
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/image/NativeGifImage;->getHeight()I

    move-result v6

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;->tokens:Ljava/util/List;

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->textColor:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lafim;->a:Landroid/graphics/Typeface;

    move-object/from16 v7, p6

    move/from16 v11, p5

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 1014
    invoke-virtual/range {v4 .. v14}, Lafji;->a(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Lafjk;

    move-result-object v6

    .line 1025
    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->md5:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->style:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->pass:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move-object v7, v15

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v14}, Lafim;->a(Lcom/tencent/image/AbstractGifImage;Lafjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1031
    :catch_1
    move-exception v4

    .line 1032
    invoke-static {v4}, Lafim;->a(Ljava/lang/OutOfMemoryError;)V

    goto/16 :goto_0

    .line 1037
    :cond_6
    :try_start_2
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v18

    .line 1044
    if-nez v18, :cond_7

    .line 1045
    const-string v4, "ZhituManager"

    const/4 v5, 0x1

    const-string v6, "generateZhitu"

    const-string v7, "decode bitmap fail"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v6, v1, v7}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1039
    :catch_2
    move-exception v4

    .line 1040
    const-string v4, "ZhituManager"

    const/4 v5, 0x1

    const-string v6, "decode origin file but oom"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1048
    :cond_7
    invoke-static {}, Lafji;->a()Lafji;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;->tokens:Ljava/util/List;

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->textColor:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lafim;->a:Landroid/graphics/Typeface;

    move-object v6, v15

    move-object/from16 v7, p6

    move/from16 v11, p5

    move-object/from16 v12, p1

    move/from16 v13, p2

    invoke-virtual/range {v5 .. v14}, Lafji;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1054
    const-string v4, "ZhituManager"

    const/4 v5, 0x2

    const-string v7, "generateBitmap"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "take time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v7, v1, v8}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_8
    if-eqz v6, :cond_1

    .line 1061
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->md5:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->style:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;->pass:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v4 .. v13}, Lafim;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafjd;)V
    .locals 2

    .prologue
    .line 1185
    iput-object p1, p7, Lafjd;->d:Ljava/lang/String;

    .line 1186
    iput p2, p7, Lafjd;->a:I

    .line 1187
    iput-object p3, p7, Lafjd;->a:Ljava/lang/String;

    .line 1188
    iput-object p4, p7, Lafjd;->e:Ljava/lang/String;

    .line 1190
    new-instance v0, Lafje;

    invoke-direct {v0}, Lafje;-><init>()V

    .line 1191
    iput-object p4, v0, Lafje;->b:Ljava/lang/String;

    .line 1192
    iput-object p5, v0, Lafje;->c:Ljava/lang/String;

    .line 1193
    iput-object p6, v0, Lafje;->a:Ljava/lang/String;

    .line 1194
    iget v1, p0, Lafim;->c:I

    invoke-direct {p0, v1}, Lafim;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafje;->d:Ljava/lang/String;

    .line 1195
    invoke-virtual {p0}, Lafim;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafje;->e:Ljava/lang/String;

    .line 1196
    iput-object v0, p7, Lafjd;->a:Lafje;

    .line 1197
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/image/AbstractGifImage;)V
    .locals 2

    .prologue
    .line 1169
    new-instance v0, Lcom/tencent/util/Pair;

    .line 1171
    invoke-virtual {p2}, Lcom/tencent/image/AbstractGifImage;->getByteSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;)V
    .locals 9

    .prologue
    .line 1261
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;->list:Ljava/util/List;

    .line 1263
    if-nez v1, :cond_0

    .line 1264
    const-string v0, "ZhituManager"

    const/4 v1, 0x1

    const-string v2, "removeDuplicateImg"

    const-string v3, "the list is null"

    invoke-static {p1, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :goto_0
    return-void

    .line 1269
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1270
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1271
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1272
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1274
    const-string v4, "ZhituManager"

    const/4 v5, 0x2

    const-string v6, "removeDuplicateImg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find duplication res: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1278
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1282
    :cond_3
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;->list:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lawvz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel all pending net req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvz;

    .line 355
    invoke-interface {v1, v0}, Lawwc;->b(Lawxa;)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method

.method private a(Lmqq/app/NewIntent;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lafim;->a:Lafiv;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Lafiv;

    invoke-direct {v0, p2}, Lafiv;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lafim;->a:Lafiv;

    .line 670
    :cond_0
    iget-object v0, p0, Lafim;->a:Lafiv;

    invoke-virtual {p1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 671
    return-void
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1977
    const/4 v0, 0x0

    .line 1978
    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v2, 0xbb8

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1981
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "startImgDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start / end idx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_0
    invoke-direct {p0}, Lafim;->c()Ljava/io/File;

    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1439
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1440
    const-string v0, "ZhituManager"

    const/4 v1, 0x1

    const-string v2, "startImgDownload"

    const-string v3, "can not create dir."

    invoke-static {p5, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    const/4 v0, 0x0

    .line 1459
    :goto_0
    return v0

    .line 1446
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lafim;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    move v4, p3

    .line 1453
    :goto_3
    if-ge v4, p4, :cond_3

    .line 1454
    add-int v0, v4, v8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    .line 1456
    iget-object v3, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1453
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1451
    :cond_2
    const/4 v0, -0x1

    move v8, v0

    goto :goto_2

    .line 1459
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1447
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    .line 245
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 246
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 248
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    invoke-virtual {v0}, Lafim;->b()Z

    move-result v0

    .line 250
    :goto_0
    invoke-static {p0}, Lafim;->b(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 0

    .prologue
    .line 628
    sparse-switch p1, :sswitch_data_0

    .line 638
    :goto_0
    return p1

    .line 630
    :sswitch_0
    const/4 p1, 0x1

    goto :goto_0

    .line 632
    :sswitch_1
    const/4 p1, 0x2

    goto :goto_0

    .line 634
    :sswitch_2
    const/4 p1, 0x3

    goto :goto_0

    .line 636
    :sswitch_3
    const/4 p1, 0x4

    goto :goto_0

    .line 628
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
        0x1c34 -> :sswitch_3
    .end sparse-switch
.end method

.method private b()Ljava/io/File;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lafim;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1200
    sparse-switch p1, :sswitch_data_0

    .line 1210
    const-string v0, "tempchat"

    :goto_0
    return-object v0

    .line 1202
    :sswitch_0
    const-string v0, "c2c"

    goto :goto_0

    .line 1204
    :sswitch_1
    const-string v0, "discuss"

    goto :goto_0

    .line 1206
    :sswitch_2
    const-string v0, "group"

    goto :goto_0

    .line 1208
    :sswitch_3
    const-string v0, "kandian"

    goto :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
        0x1c34 -> :sswitch_3
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 1407
    const-string v1, ""

    .line 1408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1410
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 1411
    invoke-static {v0}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1426
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1427
    const-string v1, "ZhituManager"

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "calcMD5"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1429
    :cond_1
    return-object v0

    .line 1412
    :catch_0
    move-exception v0

    .line 1414
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1417
    :try_start_1
    invoke-static {v0}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1418
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1419
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1422
    :catch_2
    move-exception v0

    .line 1423
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lafim;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lafim;->b:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 839
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 840
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    invoke-virtual {p0}, Lafim;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 846
    const-string v1, "ZhituManager"

    const/4 v2, 0x2

    const-string v3, "MSG_WHAT_REQUEST_MORE_IMG"

    const-string v4, "more img key is not the last req key, stop."

    invoke-static {v0, v3, v4}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 855
    :cond_2
    iget-object v1, p0, Lafim;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    .line 856
    if-eqz v1, :cond_0

    .line 861
    invoke-virtual {p0}, Lafim;->b()Ljava/lang/String;

    move-result-object v3

    .line 857
    invoke-direct {p0, v1, v0, v2, v3}, Lafim;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/os/MessageQueue;)V
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lafip;

    invoke-direct {v0, p0}, Lafip;-><init>(Lafim;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 378
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "generateFullTextZhitu"

    const-string v3, ""

    invoke-static {p2, v2, p3, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    :cond_0
    const/16 v0, 0xc8

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lafim;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1341
    if-nez v1, :cond_2

    .line 1368
    :cond_1
    :goto_0
    return-void

    .line 1344
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1345
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1346
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1347
    new-instance v5, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1348
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1349
    invoke-static {}, Lafji;->a()Lafji;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;->tokens:Ljava/util/List;

    const-string v4, "#000000"

    const/4 v6, 0x3

    iget-object v9, p0, Lafim;->a:Landroid/graphics/Typeface;

    move-object v2, p4

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v9}, Lafji;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1360
    if-nez v2, :cond_3

    .line 1361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "generate full text zhitu fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1366
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mario"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1367
    const/4 v1, 0x0

    const-string v5, "http://img.qq.com/zhitu/fulltext.jpg"

    const-string v7, "WhiteBack"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lafim;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "realSendZhituSafeGateRequest start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    new-instance v0, Ltencent/im/zhitu/gate/ZhituSafeGate$ReqBody;

    invoke-direct {v0}, Ltencent/im/zhitu/gate/ZhituSafeGate$ReqBody;-><init>()V

    .line 538
    iget-object v1, v0, Ltencent/im/zhitu/gate/ZhituSafeGate$ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 539
    iget-object v1, v0, Ltencent/im/zhitu/gate/ZhituSafeGate$ReqBody;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 541
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lafjh;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v2, "ZhituCMD"

    const-string v3, "ZhituGate.Check"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v2, "ZhituRequestBytes"

    invoke-virtual {v0}, Ltencent/im/zhitu/gate/ZhituSafeGate$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 544
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 545
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForPic;)Z
    .locals 1

    .prologue
    .line 259
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isZhitu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 1687
    iget v0, p0, Lafim;->b:I

    return v0
.end method

.method private c()Ljava/io/File;
    .locals 3

    .prologue
    .line 1538
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "zhitu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d()Ljava/io/File;
    .locals 3

    .prologue
    .line 1542
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "zhitu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "cancelAllRequestMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 462
    iget-object v1, p0, Lafim;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_1
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 1985
    sget-boolean v0, Lafim;->h:Z

    if-ne v0, p0, :cond_0

    .line 1991
    :goto_0
    return-void

    .line 1988
    :cond_0
    const-class v1, Lafim;

    monitor-enter v1

    .line 1989
    :try_start_0
    sput-boolean p0, Lafim;->h:Z

    .line 1990
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()Ljava/io/File;
    .locals 3

    .prologue
    .line 1546
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "zhitu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sent/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Lafim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1128
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, p0, Lafim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1131
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 1994
    sget-boolean v0, Lafim;->i:Z

    if-ne v0, p0, :cond_0

    .line 2000
    :goto_0
    return-void

    .line 1997
    :cond_0
    const-class v1, Lafim;

    monitor-enter v1

    .line 1998
    :try_start_0
    sput-boolean p0, Lafim;->i:Z

    .line 1999
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1965
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafim;->c:Z

    .line 1966
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafim;->b:Z

    .line 1967
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->aC(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafim;->b:I

    .line 1969
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafim;->f:Z

    .line 1970
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafim;->g:Z

    .line 1971
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lafim;->a:J

    .line 1972
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->aD(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafim;->g:I

    .line 1973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafim;->d:Z

    .line 1974
    return-void
.end method

.method private f(Z)V
    .locals 8

    .prologue
    .line 811
    iget-object v0, p0, Lafim;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 816
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 819
    :goto_1
    iget-object v0, p0, Lafim;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    if-nez p1, :cond_3

    .line 820
    :cond_2
    iget-object v0, p0, Lafim;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 823
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafje;

    .line 824
    invoke-virtual {v0}, Lafje;->a()Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_4

    .line 826
    new-instance v5, Lmqq/app/NewIntent;

    iget-object v6, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const-class v7, Lafjh;

    invoke-direct {v5, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    const-string v6, "ZhituCMD"

    const-string v7, "MQInference.ZhituReport"

    invoke-virtual {v5, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string v6, "ZhituRequestBytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 829
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_2

    .line 832
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const-string v0, "ZhituManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " reports, take "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 2003
    const-class v1, Lafim;

    monitor-enter v1

    .line 2004
    :try_start_0
    sget-boolean v0, Lafim;->i:Z

    monitor-exit v1

    return v0

    .line 2005
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(Lafjd;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 729
    if-nez p1, :cond_1

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "ZhituManager"

    const-string v1, "handleRequestDecodeGif font fail, picData is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    invoke-virtual {p0, p1}, Lafim;->b(Lafjd;)Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-static {v1}, Lafim;->a(Ljava/lang/String;)Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_2

    .line 740
    invoke-direct {p0, p1}, Lafim;->h(Lafjd;)V

    goto :goto_0

    .line 745
    :cond_2
    :try_start_0
    iget-object v0, p1, Lafjd;->a:Lafjk;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lafjd;->d:Z

    if-eqz v0, :cond_3

    .line 746
    new-instance v0, Lafik;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lafjd;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lafik;-><init>(Ljava/io/File;ZF)V

    .line 747
    iget-object v2, p1, Lafjd;->a:Lafjk;

    invoke-virtual {v0, v2}, Lafik;->a(Lafjk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 764
    :goto_1
    invoke-direct {p0, v1, v0}, Lafim;->a(Ljava/lang/String;Lcom/tencent/image/AbstractGifImage;)V

    .line 765
    iget-object v0, p0, Lafim;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-direct {p0, p1}, Lafim;->h(Lafjd;)V

    goto :goto_0

    .line 751
    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/image/NativeGifImage;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lafjd;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 754
    :catch_0
    move-exception v0

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const-string v1, "ZhituManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode gif fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 760
    :catch_1
    move-exception v0

    .line 761
    invoke-static {v0}, Lafim;->a(Ljava/lang/OutOfMemoryError;)V

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 2009
    const-class v1, Lafim;

    monitor-enter v1

    .line 2010
    :try_start_0
    sget-boolean v0, Lafim;->h:Z

    monitor-exit v1

    return v0

    .line 2011
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Lafjd;)V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lafim;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1216
    iget-object v1, p0, Lafim;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1217
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 1810
    iget-boolean v0, p0, Lafim;->e:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lafim;->c:I

    return v0
.end method

.method public a()J
    .locals 6

    .prologue
    .line 1649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZhituSafeGateRequestTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lafim;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1652
    :cond_0
    iget-wide v0, p0, Lafim;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1588
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lafim;->e()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    invoke-virtual {p0, p2}, Lafim;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1564
    :goto_0
    return-object v0

    .line 1554
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1555
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1557
    if-ge v0, v1, :cond_1

    .line 1558
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1563
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1564
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lafim;->e()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 1561
    :cond_1
    const-string v0, "fakeFileName"

    goto :goto_1
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafim;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lafjd;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1079
    iget-boolean v0, p1, Lafjd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafjd;->a:Lafjk;

    if-nez v0, :cond_1

    .line 1083
    :cond_0
    const/4 v0, 0x0

    .line 1086
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lafji;->a()Lafji;

    move-result-object v0

    iget-object v1, p1, Lafjd;->c:Ljava/lang/String;

    iget-object v2, p1, Lafjd;->a:Lafjk;

    iget-object v3, p1, Lafjd;->d:Ljava/lang/String;

    iget v4, p1, Lafjd;->a:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lafji;->a(Ljava/lang/String;Lafjk;Ljava/lang/String;ILafjm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafim;->a:Lafiy;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lafim;->a:Lafiy;

    invoke-virtual {v0}, Lafiy;->b()V

    .line 271
    :cond_0
    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lafjb;

    iput-object v0, p0, Lafim;->a:Lafjb;

    .line 273
    iget-object v0, p0, Lafim;->a:Lafjb;

    if-nez v0, :cond_2

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-virtual {v0}, Lafjb;->a()V

    .line 277
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->resetCurrentX(I)V

    .line 278
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-virtual {v0}, Lafjb;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZhituSafeGateRequestInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1674
    :cond_0
    iput p1, p0, Lafim;->g:I

    .line 1675
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazjr;->Y(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1676
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "requestDownloadMoreImg"

    const-string v3, ""

    invoke-static {p2, v2, p1, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1381
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1382
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1383
    iget-object v1, p0, Lafim;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1385
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    :goto_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008C73"

    const-string v5, "0X8008C73"

    iget v6, p0, Lafim;->c:I

    .line 1387
    invoke-static {v6}, Lafim;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1385
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    return-void

    .line 1385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 1656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZhituSafeGateRequestTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    :cond_0
    iput-wide p1, p0, Lafim;->a:J

    .line 1660
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lazjr;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1661
    return-void
.end method

.method public a(Lafiu;)V
    .locals 0

    .prologue
    .line 2015
    iput-object p1, p0, Lafim;->a:Lafiu;

    .line 2016
    return-void
.end method

.method public a(Lafjd;)V
    .locals 4

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lafim;->b:Ljava/util/Map;

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lafim;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lafim;->a:Ljava/util/Map;

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lafjd;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p1, Lafjd;->a:Lafje;

    .line 474
    const/4 v1, 0x1

    iput v1, v0, Lafje;->a:I

    .line 475
    iget-object v1, p0, Lafim;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLmqq/os/MqqHandler;)V
    .locals 7

    .prologue
    const v4, 0x7f0b0643

    const/16 v6, 0x54

    const/4 v2, -0x2

    const/4 v3, 0x2

    .line 1814
    if-nez p2, :cond_1

    .line 1815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1816
    const-string v0, "ZhituManager"

    const-string v1, "showZhituEmotionLayout : parentView is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1820
    :cond_1
    iput-boolean p5, p0, Lafim;->e:Z

    .line 1821
    const v0, 0x7f0b0642

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1822
    if-eqz v0, :cond_4

    .line 1823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1824
    const-string v1, "ZhituManager"

    const-string v2, "showZhituEmotionLayout : zhituLayout != null."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1826
    :cond_2
    iput-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    .line 1827
    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    iput-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    .line 1872
    :goto_1
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lafjb;

    iput-object v0, p0, Lafim;->a:Lafjb;

    .line 1873
    iget-object v0, p0, Lafim;->a:Lafjb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 1874
    new-instance v0, Lafjb;

    iget-object v2, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lafjb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lmqq/os/MqqHandler;)V

    iput-object v0, p0, Lafim;->a:Lafjb;

    .line 1875
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    iget-object v1, p0, Lafim;->a:Lafjb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1876
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    iget-object v1, p0, Lafim;->a:Lafjb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setRecycleListener(Lbcyt;)V

    .line 1878
    :cond_3
    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1879
    if-eqz p6, :cond_0

    .line 1880
    invoke-virtual {p6, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1881
    const-wide/16 v0, 0x2710

    invoke-virtual {p6, v6, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1829
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1830
    const-string v0, "ZhituManager"

    const-string v1, "showZhituEmotionLayout : zhituLayout == null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1832
    :cond_5
    const v0, 0x7f030080

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    .line 1833
    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    iput-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    .line 1836
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    new-instance v1, Lafir;

    invoke-direct {v1, p0}, Lafir;-><init>(Lafim;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 1845
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    new-instance v1, Lafin;

    invoke-direct {v1, p0, p6}, Lafin;-><init>(Lafim;Lmqq/os/MqqHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->setTouchListener(Lamwh;)V

    .line 1866
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1868
    const v1, 0x7f0b0839

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1869
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1870
    iget-object v1, p0, Lafim;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "ZhituManager"

    const-string v1, "sendZhituSafeGateRequest start"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    invoke-static {p1}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v0

    invoke-virtual {v0, p1}, Laovx;->a(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const-string v0, "ZhituManager"

    const-string v1, "sendZhituSafeGateRequest isZhituLegalOpen is fales return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 515
    invoke-virtual {p0}, Lafim;->a()J

    move-result-wide v2

    .line 516
    sub-long/2addr v0, v2

    .line 518
    invoke-virtual {p0}, Lafim;->b()I

    move-result v2

    int-to-long v2, v2

    .line 519
    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    .line 520
    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 523
    const-string v2, "ZhituManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendZhituSafeGateRequest time is short return time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_3
    invoke-direct {p0, p1}, Lafim;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/text/Editable;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/text/Editable;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    .line 283
    invoke-static {v6}, Lafim;->e(Z)V

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lafim;->a(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    :cond_2
    invoke-virtual {p0}, Lafim;->a()V

    .line 299
    invoke-direct {p0}, Lafim;->d()V

    .line 301
    iget-object v0, p0, Lafim;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 302
    const-string v0, "ZhituThread"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lafim;->a:Landroid/os/HandlerThread;

    .line 303
    iget-object v0, p0, Lafim;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 304
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lafim;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lafim;->a:Landroid/os/Handler;

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 306
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-direct {p0, v0}, Lafim;->a(Landroid/os/MessageQueue;)V

    .line 317
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    .line 318
    iput v6, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    .line 319
    iput v6, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    .line 320
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    .line 321
    const-string v1, "ZhituImgGenerateThreadPool"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    .line 322
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lafim;->a:Ljava/util/concurrent/Executor;

    .line 325
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-virtual {p0, v4, v5}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;-><init>(Lafim;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lafim;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lafim;->a:Landroid/os/Handler;

    if-eqz p5, :cond_5

    const-wide/16 v0, 0x1f4

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "pending request"

    const-string v3, ""

    invoke-static {v4, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$1;-><init>(Lafim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 341
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "sendZhituRequest"

    const-string v3, "start sending request"

    invoke-static {p2, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;-><init>()V

    .line 553
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;->uin:Ljava/lang/String;

    .line 554
    const-string v0, "android"

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;->os:Ljava/lang/String;

    .line 555
    iput-object p4, v3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;->text:Ljava/lang/String;

    .line 556
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;->styles:I

    .line 557
    invoke-direct {p0, p3}, Lafim;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;->chat:Ljava/lang/String;

    .line 558
    const-string v0, "8.1.3"

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;->version:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lafim;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    new-instance v1, Lafjf;

    invoke-direct {v1}, Lafjf;-><init>()V

    .line 562
    iput-object p5, v1, Lafjf;->a:Ljava/util/List;

    .line 563
    iget-object v0, p0, Lafim;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lafjf;->b:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lafim;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lafjf;->a:Ljava/lang/String;

    .line 565
    invoke-direct {p0, p3}, Lafim;->b(I)I

    move-result v0

    iput v0, v1, Lafjf;->a:I

    .line 566
    iput-object v1, v3, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;->report:Lafjf;

    .line 569
    :cond_1
    const/4 v4, 0x0

    iget-object v5, p0, Lafim;->a:Landroid/os/Handler;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lafim;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituRequest;ILandroid/os/Handler;)V

    .line 570
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lafim;->a:Ljava/lang/String;

    .line 493
    iput-object p2, p0, Lafim;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZhituConfigOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1614
    :cond_0
    iput-boolean p1, p0, Lafim;->b:Z

    .line 1615
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazjr;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1616
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isZhituConfigOpen.zhituSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafim;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    :cond_0
    iget-boolean v0, p0, Lafim;->b:Z

    return v0
.end method

.method public a(Landroid/text/Editable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 397
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const-string v1, "ZhituManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLegal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_1
    return v0

    .line 386
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-static {p1, v0}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v2, 0x1

    .line 389
    :goto_1
    if-eqz v2, :cond_4

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-class v3, Lalmi;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmi;

    .line 391
    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 393
    goto :goto_0

    :cond_3
    move v2, v1

    .line 388
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 1664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1665
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZhituSafeGateRequestInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lafim;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1667
    :cond_0
    iget v0, p0, Lafim;->g:I

    return v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafim;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lafjd;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zhitu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lafjd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lafjd;->a:Lafjk;

    if-nez v0, :cond_0

    const-string v0, "origin"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p1, Lafjd;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafjd;->a:Lafjk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "origin"

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 412
    iget-boolean v0, p0, Lafim;->a:Z

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-direct {p0}, Lafim;->b()Ljava/io/File;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 418
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "font"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "f832939458e5e54f73b1702bc4edb7e8"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafim;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    const-string v0, "ZhituManager"

    const/4 v2, 0x2

    const-string v3, "startDownload Font but file is exist and correct"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_3
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lafim;->a:Landroid/graphics/Typeface;

    .line 430
    iput-boolean v4, p0, Lafim;->a:Z

    goto :goto_0

    .line 434
    :cond_4
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 435
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 436
    iput-boolean v4, v2, Lawvz;->a:Z

    .line 437
    iput-boolean v4, v2, Lawvz;->e:Z

    .line 438
    new-instance v3, Lafit;

    iget-object v4, p0, Lafim;->a:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lafit;-><init>(Landroid/os/Handler;)V

    iput-object v3, v2, Lawvz;->a:Lawwe;

    .line 439
    iput v5, v2, Lawvz;->a:I

    .line 440
    const-string v3, "http://dl.url.cn/myapp/qq_desk/qqrm/smartgif/lantingyuan.ttf"

    iput-object v3, v2, Lawvz;->a:Ljava/lang/String;

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawvz;->c:Ljava/lang/String;

    .line 442
    iput v5, v2, Lawvz;->e:I

    .line 444
    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPageLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1682
    :cond_0
    iput p1, p0, Lafim;->b:I

    .line 1683
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazjr;->X(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1684
    return-void
.end method

.method public b(Lafjd;)V
    .locals 4

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    iget-object v0, p1, Lafjd;->a:Lafje;

    .line 483
    const/4 v1, 0x0

    iput v1, v0, Lafje;->a:I

    .line 484
    iget-object v1, p0, Lafim;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 485
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1627
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZhituSaveAndShareSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1629
    :cond_0
    iput-boolean p1, p0, Lafim;->f:Z

    .line 1630
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazjr;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1631
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 1619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isZhituSaveAndShareSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafim;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_0
    iget-boolean v0, p0, Lafim;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1570
    invoke-direct {p0}, Lafim;->e()Ljava/io/File;

    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1572
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1573
    const/4 v0, 0x0

    .line 1582
    :goto_0
    return-object v0

    .line 1577
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lafim;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1582
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1578
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1904
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    const-string v2, "hideZhituEmotionLayout."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1907
    :cond_0
    invoke-direct {p0}, Lafim;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1908
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "zhitu"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 1911
    :cond_1
    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1912
    invoke-virtual {p0}, Lafim;->a()V

    .line 1913
    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lafim;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1914
    iput-object v3, p0, Lafim;->a:Landroid/widget/LinearLayout;

    .line 1915
    iput-object v3, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    .line 1916
    iput-object v3, p0, Lafim;->a:Lafjb;

    .line 1918
    :cond_2
    invoke-direct {p0}, Lafim;->d()V

    .line 1920
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1921
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$11;-><init>(Lafim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1927
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1929
    :cond_3
    return-void
.end method

.method public c(Lafjd;)V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lafim;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1098
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZhituSafeGateSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1644
    :cond_0
    iput-boolean p1, p0, Lafim;->g:Z

    .line 1645
    iget-object v0, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafim;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazjr;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1646
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 1634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isZhituSafeGateSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafim;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1637
    :cond_0
    iget-boolean v0, p0, Lafim;->g:Z

    return v0
.end method

.method public d(Lafjd;)V
    .locals 0

    .prologue
    .line 1101
    invoke-virtual {p0, p1}, Lafim;->c(Lafjd;)V

    .line 1102
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1691
    iget-boolean v0, p0, Lafim;->c:Z

    return v0
.end method

.method public e(Lafjd;)V
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1895
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-virtual {v0, p1}, Lafjb;->a(Lafjd;)V

    .line 1897
    :cond_0
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1898
    iget-object v0, p0, Lafim;->a:Lafiy;

    invoke-virtual {v0, p1}, Lafiy;->a(Lafjd;)V

    .line 1900
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1697
    invoke-static {}, Lafim;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1700
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lafim;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lafim;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Lafjd;)V
    .locals 1

    .prologue
    .line 2019
    iget-object v0, p0, Lafim;->a:Lafiu;

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p0, Lafim;->a:Lafiu;

    invoke-interface {v0, p1}, Lafiu;->a(Lafjd;)V

    .line 2022
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 675
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 725
    :cond_0
    :goto_0
    :sswitch_0
    return v6

    .line 677
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 678
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 681
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 682
    const-string v1, "Response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    .line 683
    const-string v1, "ErrorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 684
    const-string v3, "UniqueKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 685
    const-string v4, "StartIdx"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 686
    const-string v5, "QueryText"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 687
    invoke-direct/range {v0 .. v5}, Lafim;->a(ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 690
    :sswitch_3
    invoke-direct {p0, p1}, Lafim;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 693
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 694
    invoke-direct {p0, v0}, Lafim;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 697
    :sswitch_5
    invoke-direct {p0, p1}, Lafim;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 703
    :sswitch_6
    invoke-direct {p0}, Lafim;->a()Ljava/io/File;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lafim;->a:Landroid/graphics/Typeface;

    .line 705
    iput-boolean v6, p0, Lafim;->a:Z

    goto :goto_0

    .line 704
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 708
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lafim;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :sswitch_8
    iget v0, p0, Lafim;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafim;->d:I

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download font fail, retry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lafim;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_2
    iget v0, p0, Lafim;->d:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 718
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-direct {p0, v0}, Lafim;->b(Landroid/os/MessageQueue;)V

    goto/16 :goto_0

    .line 722
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lafjd;

    invoke-direct {p0, v0}, Lafim;->g(Lafjd;)V

    goto/16 :goto_0

    .line 675
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_7
        0x9 -> :sswitch_0
        0xa -> :sswitch_9
        0x64 -> :sswitch_6
        0x65 -> :sswitch_8
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1933
    iget-object v0, p0, Lafim;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1935
    iput-object v1, p0, Lafim;->a:Landroid/widget/LinearLayout;

    .line 1936
    iput-object v1, p0, Lafim;->a:Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;

    .line 1937
    iput-object v1, p0, Lafim;->a:Lafjb;

    .line 1940
    :cond_0
    iget-object v0, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    if-eqz v0, :cond_1

    .line 1941
    iput-object v1, p0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    .line 1942
    iput-object v1, p0, Lafim;->a:Lafiy;

    .line 1944
    :cond_1
    iget-object v0, p0, Lafim;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1945
    invoke-direct {p0}, Lafim;->d()V

    .line 1946
    iget-object v0, p0, Lafim;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$12;-><init>(Lafim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1956
    :cond_2
    iget-object v0, p0, Lafim;->a:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 1957
    iget-object v0, p0, Lafim;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1959
    :cond_3
    return-void
.end method
