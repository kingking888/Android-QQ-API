.class public Lcom/tencent/mobileqq/hiboom/HiBoomTextView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field public static a:Landroid/os/Handler;

.field public static a:Lapld;

.field private static a:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/etrump/mixlayout/EMEmoticon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field private a:J

.field private a:Landroid/graphics/Paint;

.field a:Landroid/view/GestureDetector;

.field public a:Lapkh;

.field private a:Lapki;

.field public final a:Laplb;

.field public a:Laple;

.field private a:Lcom/etrump/mixlayout/EMEmoticon;

.field private a:Lcom/etrump/mixlayout/ETFont;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

.field private a:Ljava/lang/String;

.field private a:Lo;

.field public a:Z

.field public b:I

.field private b:J

.field private b:Lcom/etrump/mixlayout/ETFont;

.field private b:Ljava/lang/String;

.field private b:Z

.field public c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 664
    new-instance v0, Lapkz;

    const/16 v1, 0x7de

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lapkz;-><init>(II)V

    sput-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    .line 68
    new-instance v0, Laplb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laplb;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Lapky;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    .line 523
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lapky;

    invoke-direct {v2, p0}, Lapky;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/view/GestureDetector;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    .line 68
    new-instance v0, Laplb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laplb;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Lapky;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    .line 523
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lapky;

    invoke-direct {v2, p0}, Lapky;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/view/GestureDetector;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    .line 68
    new-instance v0, Laplb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laplb;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Lapky;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    .line 523
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lapky;

    invoke-direct {v2, p0}, Lapky;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/view/GestureDetector;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f()V

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->g:I

    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 164
    if-nez p0, :cond_0

    const-string p0, ""

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    return-wide v0
.end method

.method public static synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/EMEmoticon;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/ETFont;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    return-object v0
.end method

.method public static synthetic a()Lcom/tencent/commonsdk/cache/QQLruCache;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/tencent/mobileqq/data/MessageForHiBoom;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Z

    return p1
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 577
    sget-boolean v0, Lcom/etrump/mixlayout/ETTextView;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Z

    return v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 694
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Lapld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapld;-><init>(Lapky;)V

    sput-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapld;

    .line 696
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 697
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 698
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 699
    if-eqz v0, :cond_0

    iget-object v1, v0, Lfp;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 700
    new-instance v1, Lapla;

    iget-object v0, v0, Lfp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lapla;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    .line 774
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 878
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 879
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 880
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 882
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapld;

    if-eqz v0, :cond_1

    .line 883
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapld;

    invoke-virtual {v0, v2}, Lapld;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 885
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->evictAll()V

    .line 886
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    const v0, 0x7f021f23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setImageResource(I)V

    .line 107
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d()V

    .line 110
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    invoke-virtual {v0, v1, v2, v3}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    iget v0, v1, Lapki;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, v1, Lapki;->a:I

    if-ne v0, v5, :cond_7

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    if-eq v0, v2, :cond_3

    .line 221
    :cond_1
    const-string v0, ".hy3"

    .line 222
    iget v1, v1, Lapki;->a:I

    if-ne v1, v5, :cond_2

    .line 223
    const-string v0, ".hy"

    .line 225
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    invoke-interface {v2}, Lapkh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/etrump/mixlayout/ETFont;

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v0, v3}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    .line 228
    :cond_3
    new-instance v0, Lcom/etrump/mixlayout/EMCollection;

    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v1

    iget-object v1, v1, Lapkg;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-direct {v0, v1}, Lcom/etrump/mixlayout/EMCollection;-><init>(Lcom/etrump/mixlayout/ETEngine;)V

    .line 229
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_6

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v1, v2}, Lcom/etrump/mixlayout/EMCollection;->retrieve(Ljava/lang/String;Lcom/etrump/mixlayout/ETFont;)Z

    move-result v1

    .line 231
    invoke-virtual {v0}, Lcom/etrump/mixlayout/EMCollection;->getEmoticonCount()I

    move-result v2

    .line 232
    if-eqz v1, :cond_5

    if-lez v2, :cond_5

    .line 233
    invoke-virtual {v0, v4}, Lcom/etrump/mixlayout/EMCollection;->getEmoticonIndex(I)I

    move-result v0

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->g:I

    if-eq v1, v0, :cond_4

    .line 235
    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->g:I

    .line 236
    iput-boolean v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    .line 261
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->requestLayout()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->invalidate()V

    .line 263
    return-void

    .line 239
    :cond_5
    iput v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->g:I

    goto :goto_0

    .line 242
    :cond_6
    iput v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->g:I

    goto :goto_0

    .line 244
    :cond_7
    if-eqz v1, :cond_4

    iget v0, v1, Lapki;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    if-eq v0, v1, :cond_9

    .line 246
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    invoke-interface {v1}, Lapkh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fz4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/etrump/mixlayout/ETFont;

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v0, v3}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-nez v0, :cond_b

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    if-nez v0, :cond_a

    .line 256
    new-instance v0, Lo;

    invoke-direct {v0, p0}, Lo;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    .line 258
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v1}, Lo;->a(Lcom/etrump/mixlayout/ETFont;)V

    goto :goto_0

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    iput-wide v2, v0, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 564
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Z

    .line 565
    iput-boolean p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    if-eqz v0, :cond_0

    .line 568
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapld;

    const/16 v2, 0x101

    invoke-static {p0}, Laplc;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Laplc;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lapld;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 570
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Z

    .line 574
    :cond_0
    return-void

    .line 564
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v0

    .line 183
    iget-object v0, v0, Lapki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 581
    const/4 v1, 0x0

    .line 582
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    const-string v3, "font_animation_played"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageForHiBoom;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    const-string v2, "font_animation_played"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/data/MessageForHiBoom;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView$2;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 599
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    if-eqz v1, :cond_1

    .line 601
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Z)V

    .line 603
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_1
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    invoke-virtual {v0, v1, v2, v3}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v0

    .line 192
    iget-object v0, v0, Lapki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Z

    if-nez v0, :cond_0

    .line 608
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapld;

    const/16 v1, 0x103

    invoke-static {p0}, Laplc;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Laplc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapld;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 610
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    if-eqz v0, :cond_0

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Z

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    invoke-virtual {v0}, Lo;->g()V

    .line 617
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 119
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:Z

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const v0, 0x7f021f22

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setImageResource(I)V

    .line 424
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleX(F)V

    .line 425
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleY(F)V

    .line 426
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleX(F)V

    .line 429
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleY(F)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Ljava/lang/String;

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 436
    invoke-static {v7}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Ljava/lang/String;

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 443
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 444
    invoke-static {v7}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 446
    :cond_4
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    .line 447
    invoke-virtual {v0, v1, v2, v3}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 450
    if-gtz v1, :cond_5

    if-lez v2, :cond_6

    .line 451
    :cond_5
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    :cond_6
    iget v1, v0, Lapki;->a:I

    if-ne v1, v8, :cond_9

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lapki;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p1}, Lapki;->a(Ljava/lang/String;ILandroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:Z

    if-eqz v0, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 493
    const-string v0, "HiBoomFont.TextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hiboom draw failed, fontId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_8
    const v0, 0x7f021f22

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setImageResource(I)V

    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleX(F)V

    .line 497
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleY(F)V

    .line 498
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    iput-boolean v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:Z

    goto :goto_1

    .line 462
    :cond_9
    iget v1, v0, Lapki;->a:I

    if-eq v1, v5, :cond_a

    iget v1, v0, Lapki;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    .line 463
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    if-eqz v0, :cond_c

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    invoke-virtual {v0}, Laplb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    monitor-enter v1

    .line 468
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 469
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 471
    :cond_b
    const v0, 0x7f021f23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setImageResource(I)V

    .line 472
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleX(F)V

    .line 473
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleY(F)V

    .line 474
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 477
    :cond_c
    iput-boolean v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:Z

    goto :goto_1

    .line 479
    :cond_d
    iget v0, v0, Lapki;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    if-eqz v0, :cond_f

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    invoke-virtual {v0, p1}, Lo;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 482
    iput-boolean v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:Z

    .line 484
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    invoke-virtual {v0}, Lo;->f()V

    goto/16 :goto_1

    .line 488
    :cond_f
    iput-boolean v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:Z

    goto/16 :goto_1
.end method

.method public onMeasure(II)V
    .locals 12

    .prologue
    .line 267
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 268
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 269
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 270
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 271
    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    if-lez v1, :cond_25

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_25

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    if-le v0, v1, :cond_25

    .line 272
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    move v1, v0

    .line 274
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    if-le v2, v0, :cond_0

    .line 275
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    move v2, v0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    if-lez v0, :cond_5

    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    .line 279
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_6

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 280
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_1

    move v3, v2

    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 412
    :cond_2
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 413
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 414
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setMeasuredDimension(II)V

    .line 415
    :goto_4
    return-void

    .line 278
    :cond_5
    sget v3, Lapko;->a:I

    goto :goto_1

    :cond_6
    move v0, v3

    .line 279
    goto :goto_2

    .line 282
    :cond_7
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    iget-object v7, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    .line 283
    invoke-virtual {v0, v3, v6, v7}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v0

    .line 284
    iget v3, v0, Lapki;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_e

    .line 285
    iget-object v3, v0, Lapki;->a:Lapkj;

    iget-object v3, v3, Lapkj;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 286
    iget-object v0, v0, Lapki;->a:Lapkj;

    iget-object v0, v0, Lapkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapkk;

    .line 287
    iget-object v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v0, Lapkk;->a:I

    if-ne v6, v7, :cond_8

    .line 288
    iget-object v3, v0, Lapkk;->a:[I

    const/4 v6, 0x0

    aget v3, v3, v6

    .line 289
    iget-object v0, v0, Lapkk;->a:[I

    const/4 v6, 0x1

    aget v0, v0, v6

    .line 290
    int-to-double v6, v3

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 291
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v4, v8, :cond_a

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v8, :cond_a

    .line 292
    int-to-double v8, v1

    int-to-double v10, v2

    div-double/2addr v8, v10

    .line 293
    cmpl-double v8, v8, v6

    if-lez v8, :cond_9

    .line 294
    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 295
    iput v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 312
    :goto_5
    iget v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    if-lez v6, :cond_2

    .line 313
    if-le v3, v0, :cond_d

    .line 314
    iget v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    mul-int/2addr v0, v6

    div-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 315
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    goto :goto_3

    .line 297
    :cond_9
    int-to-double v8, v1

    div-double v6, v8, v6

    double-to-int v6, v6

    iput v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 298
    iput v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    goto :goto_5

    .line 300
    :cond_a
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v4, v8, :cond_b

    .line 301
    iput v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 302
    int-to-double v8, v1

    div-double v6, v8, v6

    double-to-int v6, v6

    iput v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    goto :goto_5

    .line 303
    :cond_b
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v8, :cond_c

    .line 304
    iput v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 305
    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    goto :goto_5

    .line 309
    :cond_c
    iput v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 310
    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    goto :goto_5

    .line 317
    :cond_d
    iget v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    mul-int/2addr v3, v6

    div-int v0, v3, v0

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 318
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    goto/16 :goto_3

    .line 325
    :cond_e
    iget v3, v0, Lapki;->a:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_f

    iget v3, v0, Lapki;->a:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1e

    .line 326
    :cond_f
    sget v0, Lapko;->a:I

    .line 327
    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    if-lez v3, :cond_12

    .line 328
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    .line 340
    :goto_6
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v3, :cond_16

    .line 341
    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 342
    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 343
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_10

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 344
    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_11

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 345
    :cond_11
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setMeasuredDimension(II)V

    goto/16 :goto_4

    .line 330
    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_14

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v5, v3, :cond_14

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 337
    :cond_13
    :goto_7
    sget v3, Lapko;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    .line 332
    :cond_14
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_15

    move v0, v1

    .line 333
    goto :goto_7

    .line 334
    :cond_15
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v5, v3, :cond_13

    move v0, v2

    .line 335
    goto :goto_7

    .line 348
    :cond_16
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    int-to-float v6, v0

    invoke-virtual {v3, v6}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 350
    iget-wide v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v3, v6}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 351
    :cond_17
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Z

    .line 354
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Lcom/etrump/mixlayout/ETFont;

    if-nez v3, :cond_18

    .line 355
    new-instance v3, Lcom/etrump/mixlayout/ETFont;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, v8}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Lcom/etrump/mixlayout/ETFont;

    .line 357
    :cond_18
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Lcom/etrump/mixlayout/ETFont;

    iget-object v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v3, v6}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 358
    iget-wide v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:J

    .line 359
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->h:I

    .line 360
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->i:I

    .line 361
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    if-eqz v3, :cond_19

    .line 362
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    invoke-virtual {v3}, Lcom/etrump/mixlayout/EMEmoticon;->deleteDescriptor()V

    .line 363
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    .line 365
    :cond_19
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v3

    iget-object v3, v3, Lapkg;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->g:I

    iget-object v8, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-static {v3, v6, v7, v8}, Lcom/etrump/mixlayout/EMEmoticon;->createEmoticon(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;ILcom/etrump/mixlayout/ETFont;)Lcom/etrump/mixlayout/EMEmoticon;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    .line 368
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    if-eqz v3, :cond_1b

    .line 370
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    invoke-virtual {v3}, Lcom/etrump/mixlayout/EMEmoticon;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->h:I

    .line 371
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    invoke-virtual {v3}, Lcom/etrump/mixlayout/EMEmoticon;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->i:I

    .line 373
    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->h:I

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1a

    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->i:I

    const/4 v6, 0x1

    if-ge v3, v6, :cond_1b

    .line 374
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    invoke-virtual {v3}, Lcom/etrump/mixlayout/EMEmoticon;->deleteDescriptor()V

    .line 375
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    .line 378
    :cond_1b
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    iget v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->h:I

    iget v7, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->i:I

    invoke-static {v3, v6, v7}, Laplb;->a(Laplb;II)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b()V

    .line 381
    :cond_1c
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    if-eqz v3, :cond_1d

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/EMEmoticon;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/EMEmoticon;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/EMEmoticon;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    goto/16 :goto_3

    .line 385
    :cond_1d
    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 386
    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    goto/16 :goto_3

    .line 388
    :cond_1e
    iget v0, v0, Lapki;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    if-nez v0, :cond_22

    .line 390
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    if-lez v0, :cond_20

    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    .line 391
    :goto_8
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_21

    move v0, v1

    :goto_9
    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 392
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_1f

    move v3, v2

    :cond_1f
    iput v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    goto/16 :goto_3

    .line 390
    :cond_20
    sget v3, Lapko;->a:I

    goto :goto_8

    :cond_21
    move v0, v3

    .line 391
    goto :goto_9

    .line 394
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lo;

    iget v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    invoke-virtual {v0, p1, p2, v3}, Lo;->a(III)[I

    move-result-object v0

    .line 395
    const/4 v3, 0x0

    aget v3, v0, v3

    iput v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->e:I

    .line 396
    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->f:I

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_23

    .line 399
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v3, v6, v7}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Lcom/etrump/mixlayout/ETFont;

    .line 401
    :cond_23
    iget-wide v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v3}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Lcom/etrump/mixlayout/ETFont;

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v3}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 403
    iget-wide v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:J

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b()V

    goto/16 :goto_3

    :cond_25
    move v1, v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 515
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBGStrokeColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:Ljava/lang/String;

    .line 509
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public setHiBoom(IILapkh;)V
    .locals 4
    .param p3    # Lapkh;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 130
    iput p2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    .line 131
    iput-object p3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    .line 132
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapki;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapki;

    invoke-virtual {v0, p0}, Lapki;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    if-eq v0, p1, :cond_0

    .line 135
    iput p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    .line 136
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-nez v0, :cond_1

    .line 146
    iget-wide v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    .line 151
    :cond_1
    return-void
.end method

.method public setHiBoom(IILcom/tencent/mobileqq/data/MessageForHiBoom;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lapkh;)V
    .locals 4
    .param p5    # Lapkh;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 154
    iput-object p3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    .line 155
    iput-object p4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 156
    iget-wide v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageForHiBoom;->uniseq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 157
    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageForHiBoom;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setHiBoom(IILapkh;)V

    .line 161
    return-void
.end method

.method public setLoadingScale(F)V
    .locals 0

    .prologue
    .line 556
    iput p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:F

    .line 557
    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->requestLayout()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->invalidate()V

    .line 175
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 199
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 201
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:I

    .line 207
    iget-wide v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-nez v0, :cond_3

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:J

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()V

    goto :goto_0
.end method
