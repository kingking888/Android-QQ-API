.class public Lcom/tencent/mobileqq/scribble/ScribbleResMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

.field public static final a:Ljava/lang/Long;

.field static a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauie;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/locks/Lock;

.field public a:Z

.field private final b:Landroid/os/Handler;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Config/paint/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Config/gif/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Config/line_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Config/gif_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->e:Ljava/lang/String;

    .line 88
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/Long;

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lauia;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lauia;-><init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Landroid/os/Handler;

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Landroid/os/Handler;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->f:Ljava/lang/String;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->g:Ljava/lang/String;

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->h:Ljava/lang/String;

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->i:Ljava/lang/String;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->e:Z

    .line 697
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    .line 237
    :goto_0
    return-object v0

    .line 232
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    monitor-exit v1

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "paint_icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "line_icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 346
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gif_icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 733
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->cpy(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;)Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 742
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 744
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 768
    if-nez p0, :cond_0

    move-object v0, v1

    .line 792
    :goto_0
    return-object v0

    .line 773
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 774
    if-gtz v4, :cond_1

    move-object v0, v1

    .line 775
    goto :goto_0

    .line 777
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 779
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 780
    const-class v5, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    invoke-static {v0, v5}, Lapxg;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 781
    if-eqz v0, :cond_2

    .line 782
    iput p1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    .line 783
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 786
    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 789
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 790
    const-string v2, "ScribbleResMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertFromErr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 792
    goto :goto_0
.end method

.method private declared-synchronized a(IILandroid/view/View;Lauif;)V
    .locals 7

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauie;

    .line 389
    invoke-virtual {v0}, Lauie;->a()Landroid/view/View;

    move-result-object v2

    .line 391
    if-ne v2, p3, :cond_0

    .line 392
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lauie;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/ArrayList;

    new-instance v0, Lauie;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lauie;-><init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;IILandroid/view/View;Lauif;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 142
    iput-boolean p3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Z

    .line 144
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 145
    iput-boolean p3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Z

    .line 147
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 151
    if-eqz v0, :cond_2

    .line 152
    iget v2, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    if-ne v2, p2, :cond_2

    .line 153
    iput-boolean p3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    .line 159
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iget v2, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    if-ne v2, p2, :cond_4

    .line 165
    iput-boolean p3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    .line 171
    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 599
    const-string v0, "ScribbleResMgr"

    const/4 v1, 0x2

    const-string v2, "setScribbleRedShowed false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Z

    if-nez v0, :cond_2

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 403
    const-string v2, "ScribbleResMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init=======================timenow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazjr;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazjr;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 408
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Ljava/lang/String;)Z

    .line 411
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Ljava/lang/String;)Z

    .line 416
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Z

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 418
    const-string v4, "ScribbleResMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init=======================timenow:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    sub-long v0, v2, v0

    .line 420
    const-string v2, "ScribbleResMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init==========================timedec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x32

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1098
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1100
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 1109
    :goto_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v7

    .line 1118
    :cond_0
    :goto_1
    if-ne p2, v7, :cond_1

    .line 1119
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v7

    .line 1149
    :cond_1
    :goto_2
    if-ne p2, v9, :cond_2

    .line 1150
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v7

    .line 1185
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d:Z

    if-nez v0, :cond_3

    .line 1187
    iput-boolean v7, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d:Z

    .line 1189
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lamoj;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1193
    :cond_3
    return-void

    .line 1104
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Z

    if-nez v0, :cond_5

    .line 1105
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    :cond_5
    move v0, v6

    goto :goto_0

    .line 1113
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Z

    if-nez v1, :cond_0

    .line 1114
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    goto :goto_1

    .line 1123
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1124
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 1125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1126
    :cond_8
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 1128
    if-eqz v3, :cond_8

    .line 1129
    iget v2, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    if-ne v2, p3, :cond_8

    .line 1131
    iget-boolean v1, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    if-nez v1, :cond_d

    .line 1132
    iput-boolean v7, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    move-object v1, p0

    move-object v2, p1

    .line 1133
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;JZ)V

    move v1, v7

    .line 1141
    :goto_4
    if-nez v1, :cond_1

    move v0, v7

    .line 1142
    goto :goto_2

    .line 1154
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 1155
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1157
    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 1159
    if-eqz v3, :cond_a

    .line 1160
    iget v2, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    if-ne v2, p3, :cond_a

    .line 1162
    iget-boolean v1, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    if-nez v1, :cond_c

    .line 1163
    iput-boolean v7, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    .line 1164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 1165
    const-string v1, "ScribbleResMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RESOURCE_TYPE_GIF threadId: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " inf.resType:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resID: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " downloading is false set true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;JZ)V

    move v6, v7

    .line 1177
    :cond_b
    :goto_5
    if-nez v6, :cond_2

    move v0, v7

    .line 1178
    goto/16 :goto_3

    .line 1169
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 1170
    const-string v1, "ScribbleResMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RESOURCE_TYPE_GIF threadId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " inf.resType:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resID: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is downloading  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v6, v7

    .line 1172
    goto :goto_5

    :cond_d
    move v1, v7

    goto/16 :goto_4

    :cond_e
    move v1, v6

    goto/16 :goto_4
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V
    .locals 3

    .prologue
    .line 984
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    const-string v0, "ScribbleResMgrdownloading"

    const/4 v1, 0x2

    const-string v2, "SD card mounted err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :goto_0
    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;-><init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;JZ)V
    .locals 15

    .prologue
    .line 798
    .line 799
    if-nez p2, :cond_0

    .line 962
    :goto_0
    return-void

    .line 803
    :cond_0
    new-instance v5, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    move-object/from16 v0, p2

    invoke-direct {v5, p0, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;-><init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;)V

    .line 921
    if-eqz p5, :cond_3

    .line 922
    const/16 v2, 0xc1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laxbm;

    .line 923
    invoke-virtual {v13}, Laxbm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 924
    const/4 v2, 0x0

    .line 925
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 926
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 928
    :cond_1
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 930
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 932
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 933
    const-string v2, "ScribbleResMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download res, predownload enable:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " outpath:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_2
    new-instance v2, Laxbn;

    const-string v4, "doodle_msg_res"

    const-wide/16 v6, 0xfa0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Laxbn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 936
    const/16 v4, 0x2754

    const-string v5, "prd"

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    .line 938
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, v13

    move-object v13, v2

    .line 936
    invoke-virtual/range {v3 .. v13}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    goto/16 :goto_0

    .line 951
    :cond_3
    const/16 v2, 0xc1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laxbm;

    .line 952
    invoke-virtual {v2}, Laxbm;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 953
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 955
    const-string v2, "ScribbleResMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download res, cancel predownload reqeust Url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 959
    const-string v2, "ScribbleResMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download res, normal download:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Landroid/os/Handler;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    move-object v9, v2

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V
    .locals 4

    .prologue
    .line 1349
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1350
    iput p2, v0, Landroid/os/Message;->what:I

    .line 1351
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1352
    iget v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1353
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1355
    iget v0, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    iget v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(IIZ)V

    .line 1358
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;IIZ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 964
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 972
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const-string v1, "ScribbleResMgrdownloading"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makedir execption: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    new-instance v0, Lauib;

    invoke-direct {v0, p0}, Lauib;-><init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 592
    invoke-static {p0, p1}, Lazjr;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 593
    const-string v1, "ScribbleResMgr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNeedScribbleRedShow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    return v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 1218
    .line 1219
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazjr;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1224
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1225
    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1226
    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1229
    :goto_0
    :try_start_1
    const-string v3, "iconUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1230
    const-string v3, "iconUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->f:Ljava/lang/String;

    .line 1232
    :cond_0
    const-string v3, "iconMd5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1233
    const-string v3, "iconMd5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->g:Ljava/lang/String;

    .line 1235
    :cond_1
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1236
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_2
    move v7, v6

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 1245
    :goto_1
    invoke-static {v1, v6}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1246
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c(Ljava/util/ArrayList;)V

    .line 1249
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    if-eqz v7, :cond_7

    .line 1250
    const-string v2, "ScribbleResMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RESOURCE_CONFIG_TASK_ID_PAINT newVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lazjr;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lazjr;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 1257
    const/4 v0, 0x3

    sget-object v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 1259
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1261
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 1263
    iget-boolean v1, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    if-nez v1, :cond_6

    .line 1264
    iget v1, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->predownload:I

    if-eq v1, v6, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d:Z

    if-eqz v1, :cond_4

    .line 1266
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;JZ)V

    goto :goto_2

    .line 1238
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    .line 1239
    :goto_3
    const/4 v2, 0x0

    .line 1240
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1241
    const-string v3, "ScribbleResMgr"

    const-string v5, "RESOURCE_CONFIG_TASK_ID_PAINT JSON EXCEPT"

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v7, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 1269
    :cond_6
    const-string v1, "ScribbleResMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mArrPaintInfo index :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is downloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1277
    :cond_7
    const-string v1, "ScribbleResMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RESOURCE_CONFIG_TASK_ID_PAINT newVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " oldVersion=  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_8
    return v7

    .line 1238
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 645
    const/4 v0, 0x0

    .line 648
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 650
    const-string v2, "iconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 651
    const-string v2, "iconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->f:Ljava/lang/String;

    .line 653
    :cond_0
    const-string v2, "iconMd5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 654
    const-string v2, "iconMd5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->g:Ljava/lang/String;

    .line 656
    :cond_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 665
    :cond_2
    :goto_0
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 666
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c(Ljava/util/ArrayList;)V

    .line 668
    return v4

    .line 659
    :catch_0
    move-exception v1

    .line 661
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 662
    const-string v1, "ScribbleResMgr"

    const/4 v2, 0x2

    const-string v3, "parsePaintConfigInfo JSON EXCEPT"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 518
    .line 525
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    const-string v0, "isShow"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 528
    const-string v0, "isShow"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 529
    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    move v5, v0

    .line 531
    :goto_1
    :try_start_1
    const-string v0, "redVersion"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 532
    const-string v0, "redVersion"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 536
    :goto_2
    :try_start_2
    const-string v0, "needRed"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 537
    const-string v0, "needRed"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 538
    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    move v4, v0

    .line 540
    :goto_4
    :try_start_3
    const-string v0, "plusRedVersion"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 541
    const-string v0, "plusRedVersion"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 545
    :goto_5
    :try_start_4
    const-string v6, "needPlusRed"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 546
    const-string v6, "needPlusRed"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v6

    .line 547
    if-ne v6, v1, :cond_0

    move v2, v1

    :cond_0
    move v10, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move v1, v10

    .line 556
    :goto_6
    invoke-static {p1, v4, p2}, Lazjr;->b(Landroid/content/Context;ZLjava/lang/String;)V

    .line 558
    if-eqz v3, :cond_6

    .line 559
    invoke-static {p1, p2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 560
    cmpl-float v7, v1, v6

    if-lez v7, :cond_1

    .line 561
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 562
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/String;)V

    .line 563
    const-string v3, "ScribbleResMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetRedAndSwitchConfig oldRedVision:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " redVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_1
    :goto_7
    if-eqz v2, :cond_7

    .line 571
    invoke-static {p1, p2}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 572
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 573
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lazjr;->b(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/String;)V

    .line 574
    invoke-static {p1, v2, p2}, Lazjr;->c(Landroid/content/Context;ZLjava/lang/String;)V

    .line 575
    const-string v2, "ScribbleResMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetRedAndSwitchConfig oldRedlPlusVersion:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " redPlusVersion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_2
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    const-string v0, "ScribbleResMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetRedAndSwitchConfig isShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_3
    return v5

    :cond_4
    move v0, v2

    .line 529
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 538
    goto/16 :goto_3

    .line 549
    :catch_0
    move-exception v0

    move-object v5, v0

    move v1, v6

    move v3, v2

    move v4, v2

    move v0, v6

    .line 551
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 552
    const-string v5, "ScribbleResMgr"

    const-string v6, "handleGetRedAndSwitchConfig JSON EXCEPT"

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v2

    goto/16 :goto_6

    .line 566
    :cond_6
    const-string v1, "ScribbleResMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetRedAndSwitchConfig redSwitch:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 578
    :cond_7
    const-string v0, "ScribbleResMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetRedAndSwitchConfig NeedPlusRed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    invoke-static {p1, v2, p2}, Lazjr;->c(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_8

    .line 549
    :catch_1
    move-exception v0

    move v1, v6

    move v3, v2

    move v4, v5

    move-object v5, v0

    move v0, v6

    goto :goto_9

    :catch_2
    move-exception v0

    move v1, v3

    move v4, v5

    move-object v5, v0

    move v3, v2

    move v0, v6

    goto :goto_9

    :catch_3
    move-exception v0

    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    move v0, v6

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v10, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    goto :goto_9

    :cond_8
    move v0, v6

    goto/16 :goto_5

    :cond_9
    move v4, v2

    goto/16 :goto_4

    :cond_a
    move v3, v6

    goto/16 :goto_2

    :cond_b
    move v5, v2

    goto/16 :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gif_icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "line_orig_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 378
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 379
    invoke-static {p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 753
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->cpy(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;)Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    move-result-object v0

    .line 757
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 762
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 764
    return-object v1
.end method

.method private b(IIZ)V
    .locals 4

    .prologue
    .line 174
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 176
    if-eqz p3, :cond_0

    .line 177
    const/16 v0, 0x3e9

    .line 181
    :goto_0
    iput v0, v1, Landroid/os/Message;->what:I

    .line 182
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 183
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 185
    return-void

    .line 179
    :cond_0
    const/16 v0, 0x3ea

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lazjr;->c(Landroid/content/Context;ZLjava/lang/String;)V

    .line 614
    const-string v0, "ScribbleResMgr"

    const/4 v1, 0x2

    const-string v2, "setScribblePlusRedShowed false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;IIZ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(IIZ)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 702
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 713
    :cond_0
    return-void

    .line 709
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 605
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 606
    invoke-static {p0, p1}, Lazjr;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 607
    const-string v2, "ScribbleResMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNeedScribblePlusRedShow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    .line 1284
    .line 1287
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazjr;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1290
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1291
    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1292
    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1295
    :goto_0
    :try_start_1
    const-string v3, "iconUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1296
    const-string v3, "iconUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->h:Ljava/lang/String;

    .line 1298
    :cond_0
    const-string v3, "iconMd5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1299
    const-string v3, "iconMd5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->i:Ljava/lang/String;

    .line 1301
    :cond_1
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1302
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_2
    move v7, v6

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 1311
    :goto_1
    invoke-static {v1, v8}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1312
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Ljava/util/ArrayList;)V

    .line 1314
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    if-eqz v7, :cond_7

    .line 1316
    const-string v2, "ScribbleResMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RESOURCE_CONFIG_TASK_ID_GIF newVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1319
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lazjr;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lazjr;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 1323
    const/4 v0, 0x4

    sget-object v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 1325
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1326
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1327
    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 1329
    iget-boolean v1, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    if-nez v1, :cond_6

    .line 1330
    iget v1, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->predownload:I

    if-eq v1, v6, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d:Z

    if-eqz v1, :cond_4

    .line 1331
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;JZ)V

    goto :goto_2

    .line 1304
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    .line 1305
    :goto_3
    const/4 v2, 0x0

    .line 1306
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1307
    const-string v3, "ScribbleResMgr"

    const-string v5, "RESOURCE_CONFIG_TASK_ID_Gif JSON EXCEPT"

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v7, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 1334
    :cond_6
    const-string v1, "ScribbleResMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mArrGifInfo index :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is downloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1341
    :cond_7
    const-string v1, "ScribbleResMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RESOURCE_CONFIG_TASK_ID_GIF newVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " oldVersion=  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1343
    :cond_8
    return v7

    .line 1304
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 672
    const/4 v0, 0x0

    .line 675
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 677
    const-string v2, "iconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    const-string v2, "iconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->h:Ljava/lang/String;

    .line 680
    :cond_0
    const-string v2, "iconMd5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    const-string v2, "iconMd5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->i:Ljava/lang/String;

    .line 683
    :cond_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 684
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 692
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 693
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Ljava/util/ArrayList;)V

    .line 694
    const/4 v0, 0x1

    return v0

    .line 686
    :catch_0
    move-exception v1

    .line 687
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 688
    const-string v1, "ScribbleResMgr"

    const-string v2, "RESOURCE_CONFIG_TASK_ID_Gif JSON EXCEPT"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gif_zip_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1209
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1210
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1211
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1212
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1213
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1214
    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 715
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 726
    :cond_0
    return-void

    .line 723
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 623
    invoke-static {p0, p1}, Lazjr;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 624
    const-string v1, "ScribbleResMgr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canShowEnter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    return v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gif_zip_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gif_orig_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 290
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 296
    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    if-ne v3, v4, :cond_0

    .line 297
    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->isShow:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->showInApp:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_0

    .line 298
    iget v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 307
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d:Z

    .line 1197
    const-string v0, "ScribbleResMgr"

    const/4 v1, 0x2

    const-string v2, "setGetConfigFinished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/view/View;Lauif;)V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(IILandroid/view/View;Lauif;)V

    .line 274
    new-instance v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$2;-><init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 2

    .prologue
    .line 496
    const/4 v0, 0x1

    .line 497
    const/16 v1, 0xa26

    if-ne p3, v1, :cond_0

    .line 498
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    .line 501
    :cond_0
    const/16 v1, 0xa27

    if-ne p3, v1, :cond_1

    .line 502
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    .line 505
    :cond_1
    if-nez v0, :cond_2

    .line 506
    invoke-direct {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c()V

    .line 508
    :cond_2
    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    .line 320
    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 321
    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->isShow:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->showInApp:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_0

    .line 322
    iget v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 331
    return-object v1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1203
    invoke-direct {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c()V

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()V

    .line 1205
    const-string v0, "ScribbleResMgr"

    const/4 v1, 0x2

    const-string v2, "onGetConfigFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    return-void
.end method
