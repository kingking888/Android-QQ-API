.class public Lfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:F

.field public static a:J

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b:F

.field public static b:I

.field public static b:J

.field public static final b:Ljava/lang/String;

.field public static c:F

.field public static c:J

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Z

.field public static d:F

.field static d:I

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:F

.field private static e:I

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Z

.field public static f:F

.field public static final f:Ljava/lang/String;

.field public static f:Z

.field public static final g:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field public a:Landroid/os/HandlerThread;

.field public a:Lazto;

.field public a:Lcom/etrump/mixlayout/ETEngine;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/Object;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfs;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field public b:Lcom/etrump/mixlayout/ETEngine;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfo;",
            ">;>;"
        }
    .end annotation
.end field

.field d:J

.field d:Ljava/lang/String;

.field d:Z

.field e:J

.field public e:Ljava/lang/String;

.field private f:I

.field public g:F

.field public volatile g:Z

.field public h:F

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:F

.field public i:Ljava/lang/String;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    const/4 v2, 0x1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".font_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->a:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fz2.0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->b:Ljava/lang/String;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lfp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    sput-boolean v2, Lfp;->e:Z

    .line 194
    sput-boolean v2, Lfp;->f:Z

    .line 196
    sput v3, Lfp;->a:F

    .line 198
    sput v3, Lfp;->b:F

    .line 200
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lfp;->c:F

    .line 202
    sput v4, Lfp;->d:F

    .line 204
    const v0, 0x3fa66666    # 1.3f

    sput v0, Lfp;->e:F

    .line 206
    sput v4, Lfp;->f:F

    .line 208
    const/4 v0, 0x4

    sput v0, Lfp;->b:I

    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lfp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lfp;->a:Ljava/util/Vector;

    .line 700
    const/4 v0, -0x1

    sput v0, Lfp;->e:I

    .line 1944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".font_effect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->f:Ljava/lang/String;

    .line 1945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "magicFontConfig.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->g:Ljava/lang/String;

    .line 2118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/FontTest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hanyifont/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->j:Ljava/lang/String;

    .line 2119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/FontTest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/fangzhengfont/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->k:Ljava/lang/String;

    .line 2120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/FontTest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/fangzhengcolorfont2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->l:Ljava/lang/String;

    .line 2121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/FontTest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/diyfont/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 149
    iput-object v0, p0, Lfp;->a:Lazto;

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    iput v2, p0, Lfp;->a:I

    .line 180
    iput-boolean v4, p0, Lfp;->d:Z

    .line 186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfp;->a:Ljava/util/Map;

    .line 187
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfp;->a:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfp;->a:Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 745
    iput v2, p0, Lfp;->f:I

    .line 1416
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfp;->b:Ljava/util/Map;

    .line 1417
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfp;->c:Ljava/util/Map;

    .line 1955
    const/4 v0, 0x1

    iput v0, p0, Lfp;->c:I

    .line 1962
    iput v1, p0, Lfp;->g:F

    .line 1963
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lfp;->h:F

    .line 1964
    iput v1, p0, Lfp;->i:F

    .line 1968
    const-string v0, "\u8d85\u5927\u5b57\u4f53"

    iput-object v0, p0, Lfp;->h:Ljava/lang/String;

    .line 1971
    iput-boolean v4, p0, Lfp;->i:Z

    .line 2013
    iput-wide v6, p0, Lfp;->d:J

    .line 2014
    iput-wide v6, p0, Lfp;->e:J

    .line 2122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2330
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    iput-object p1, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vas_font_switch_config"

    invoke-static {v0, v1, v2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lfp;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "font_open_switch"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserOpenFontSwitch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 259
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfp;->b:Z

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    iget-boolean v1, p0, Lfp;->d:Z

    if-nez v1, :cond_0

    .line 262
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; CPU number: "

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 264
    invoke-static {}, Lazdf;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; CPU frequency: "

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 266
    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; RAM: "

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp;->d:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lfp;->c()Z

    move-result v0

    iput-boolean v0, p0, Lfp;->a:Z

    .line 280
    const-string v0, "VasFont"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lfp;->a:Landroid/os/HandlerThread;

    .line 281
    iget-object v0, p0, Lfp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 282
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfp;->a:Landroid/os/Handler;

    .line 283
    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 1673
    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    const/16 v4, 0x8

    .line 1681
    const/4 v0, 0x0

    .line 1682
    if-eqz p0, :cond_0

    .line 1683
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    and-long/2addr v0, v6

    shl-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    shr-long/2addr v2, v4

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 1684
    iget v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 1685
    iget v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 1687
    :cond_0
    return v0
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0xff

    const/16 v2, 0x8

    .line 1649
    and-long v0, p0, v4

    shl-long/2addr v0, v2

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a()Lfo;
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2124
    iget-object v0, p0, Lfp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 2125
    if-eqz v0, :cond_1

    .line 2127
    iget v1, v0, Lfo;->b:I

    if-ne v1, v3, :cond_0

    .line 2128
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    iget v2, v0, Lfo;->a:I

    iget-object v3, v0, Lfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg;->a(ILjava/lang/String;)I

    .line 2198
    :cond_0
    :goto_0
    return-object v0

    .line 2132
    :cond_1
    iget v2, p0, Lfp;->a:I

    if-ne v2, v4, :cond_6

    .line 2133
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2134
    invoke-virtual {p0}, Lfp;->d()V

    move-object v0, v1

    .line 2135
    goto :goto_0

    .line 2137
    :cond_2
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 2138
    goto :goto_0

    .line 2140
    :cond_3
    iget-object v1, p0, Lfp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2141
    :try_start_0
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    .line 2142
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    .line 2143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2144
    new-instance v0, Lfo;

    iget-object v1, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfo;-><init>(ILjava/lang/String;)V

    .line 2146
    new-instance v1, Lcom/etrump/mixlayout/ETFont;

    iget v2, v0, Lfo;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfp;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    .line 2147
    iget-object v2, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v2, v1}, Lcom/etrump/mixlayout/ETEngine;->native_getVariantStyleComboCount(Lcom/etrump/mixlayout/ETFont;)I

    move-result v1

    iput v1, v0, Lfo;->c:I

    .line 2148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2149
    const-string v1, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTestFont: fontId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " styleCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lfo;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2151
    :cond_4
    iget v1, p0, Lfp;->a:I

    iput v1, v0, Lfo;->b:I

    .line 2195
    :cond_5
    :goto_1
    if-eqz v0, :cond_0

    .line 2196
    iget-object v1, p0, Lfp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2152
    :cond_6
    iget v2, p0, Lfp;->a:I

    if-ne v2, v5, :cond_7

    .line 2153
    new-instance v0, Lfo;

    iget-object v1, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfp;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfo;-><init>(ILjava/lang/String;)V

    .line 2154
    iget v1, p0, Lfp;->a:I

    iput v1, v0, Lfo;->b:I

    .line 2155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lfo;->a:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2156
    :cond_7
    iget v2, p0, Lfp;->a:I

    if-ne v2, v3, :cond_b

    .line 2157
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2158
    invoke-virtual {p0}, Lfp;->c()V

    .line 2160
    :cond_8
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2161
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2162
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    invoke-virtual {v0}, Lg;->a()Lcom/Vas/ColorFont/FreeTypeLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Vas/ColorFont/FreeTypeLib;->a()V

    .line 2163
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2168
    :cond_9
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit16 v0, v0, 0x3fff

    const v1, 0xc000

    add-int/2addr v1, v0

    .line 2169
    new-instance v0, Lfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfp;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfo;-><init>(ILjava/lang/String;)V

    .line 2170
    iget v1, p0, Lfp;->a:I

    iput v1, v0, Lfo;->b:I

    .line 2171
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    iget v2, v0, Lfo;->a:I

    iget-object v3, v0, Lfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg;->a(ILjava/lang/String;)I

    .line 2172
    iget v1, v0, Lfo;->a:I

    invoke-static {v1}, Lf;->f(I)I

    move-result v1

    iput v1, v0, Lfo;->c:I

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 2165
    goto/16 :goto_0

    .line 2173
    :cond_b
    iget v2, p0, Lfp;->a:I

    const/16 v3, 0x63

    if-ne v2, v3, :cond_5

    .line 2174
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2175
    invoke-virtual {p0}, Lfp;->d()V

    .line 2177
    :cond_c
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v1

    .line 2178
    goto/16 :goto_0

    .line 2180
    :cond_d
    new-instance v6, Lfo;

    const/16 v0, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lfo;-><init>(ILjava/lang/String;)V

    .line 2181
    iput v4, v6, Lfo;->b:I

    .line 2182
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2184
    invoke-static {v0}, Lez;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lfo;->b:Ljava/lang/String;

    .line 2186
    :cond_e
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, v6, Lfo;->a:I

    iget-object v2, v6, Lfo;->a:Ljava/lang/String;

    const/high16 v3, 0x41800000    # 16.0f

    iget v4, v6, Lfo;->b:I

    iget-object v5, v6, Lfo;->a:Landroid/graphics/Typeface;

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    iput-object v0, v6, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 2188
    iget-object v1, p0, Lfp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2189
    :try_start_2
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lfo;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    .line 2190
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lfo;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    .line 2191
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2192
    iget-object v0, v6, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v1, v6, Lfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->parseDIYJsonString(Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_1

    .line 2191
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1632
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1635
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1010
    const/4 v0, 0x0

    .line 1011
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sparse-switch v1, :sswitch_data_0

    .line 1047
    :cond_0
    :goto_0
    return-object v0

    .line 1031
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 1036
    :sswitch_1
    invoke-static {p0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_0

    .line 1011
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x3fd -> :sswitch_0
        0x3fe -> :sswitch_0
        0x401 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0x2712 -> :sswitch_0
        0x2714 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lfp;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    const-string v0, "VasFont"

    const-string v1, "resetFontSwitch"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    sget-object v0, Lfp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    sget-object v0, Lfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    sget-object v0, Lfp;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 290
    return-void
.end method

.method private a(IIZLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 856
    iget-object v7, p0, Lfp;->a:Landroid/os/Handler;

    new-instance v0, Lcom/etrump/mixlayout/FontManager$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/etrump/mixlayout/FontManager$5;-><init>(Lfp;IILjava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 962
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_3

    .line 2269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v2

    .line 2270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v3

    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v4

    .line 2272
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_3

    .line 2273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    add-int v5, v4, v1

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2274
    if-eqz v0, :cond_0

    .line 2275
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Laelm;

    if-eqz v5, :cond_1

    .line 2276
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelm;

    .line 2277
    iget-object v5, v0, Laelm;->b:Landroid/widget/TextView;

    instance-of v5, v5, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v5, :cond_0

    .line 2278
    iget-object v0, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 2279
    invoke-virtual {v0, v6, v7}, Lcom/etrump/mixlayout/ETTextView;->a(ZZ)V

    .line 2272
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2281
    :cond_1
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Laeht;

    if-eqz v5, :cond_2

    .line 2282
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeht;

    .line 2283
    iget-object v5, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    if-eqz v5, :cond_0

    iget-object v5, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v5, v5, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    if-eqz v5, :cond_0

    iget-object v0, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v6, v7}, Lcom/etrump/mixlayout/ETTextView;->a(ZZ)V

    goto :goto_1

    .line 2284
    :cond_2
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Laeco;

    if-eqz v5, :cond_0

    .line 2285
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeco;

    .line 2286
    iget-object v0, v0, Laeco;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->c()V

    goto :goto_1

    .line 2291
    :cond_3
    return-void
.end method

.method public static synthetic a(Lfp;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lfp;->f()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "VasFont"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFontSwitch configContent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    sget-object v1, Lfp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "enableHanyiFont"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    sget-object v1, Lfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "enableFounderFont"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    const-string v1, "blackList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 306
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    .line 307
    sget-object v3, Lfp;->a:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 308
    sget-object v3, Lfp;->a:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "VasFont"

    const-string v2, "updateFontSwitch error: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lfo;I)V
    .locals 2

    .prologue
    .line 2401
    iget-object v0, p0, Lfp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/etrump/mixlayout/FontManager$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/etrump/mixlayout/FontManager$9;-><init>(Lfp;Ljava/lang/String;Lfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2409
    return-void
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    .line 1639
    invoke-static {p0, p1}, Lfp;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 1640
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;II)Z
    .locals 6

    .prologue
    .line 2305
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2306
    if-nez p2, :cond_0

    .line 2307
    new-instance p2, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {p2}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 2308
    iput-object p1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 2310
    :cond_0
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 2311
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2314
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p4, :cond_4

    .line 2315
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2316
    const-string v1, "VasFont"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUpdateDIYConfig uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fontId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2318
    :cond_3
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajzq;

    .line 2319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2320
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    invoke-virtual {v1, v2}, Lajzq;->a(Ljava/util/Map;)V

    .line 2322
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    invoke-virtual {v0, p2}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 2325
    const/4 v0, 0x1

    .line 2327
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    .line 1658
    sget-boolean v1, Lfp;->e:Z

    if-nez v1, :cond_1

    .line 1669
    :cond_0
    :goto_0
    return v0

    .line 1661
    :cond_1
    invoke-static {p0}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    .line 1662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1663
    const-string v1, "vip_font_id"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1664
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1665
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1666
    const/16 v1, 0x18

    shr-long/2addr v2, v1

    and-long/2addr v2, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lfp;Ljava/lang/String;Lfo;I)Z
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lfp;->a(Ljava/lang/String;Lfo;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 747
    iget v0, p0, Lfp;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 748
    invoke-static {}, Lazdf;->b()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {}, Lazdf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lazdf;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    .line 749
    :cond_1
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x32000000

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    const-string v0, "VasFont"

    const-string v1, "getChatFontAbilityFromLocal return true"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_2
    iput v6, p0, Lfp;->f:I

    .line 763
    :cond_3
    :goto_0
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "individual_v2_font_dpc_fail"

    const-string v2, "font_dpc_fail"

    iget-object v3, p0, Lfp;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 766
    :cond_4
    iget v0, p0, Lfp;->f:I

    if-ne v0, v6, :cond_6

    move v0, v6

    :goto_1
    return v0

    .line 755
    :cond_5
    iput v7, p0, Lfp;->f:I

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChatFontAbilityFromLocal return false. CPU number = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 758
    invoke-static {}, Lazdf;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CPU Frequency = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 759
    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Memory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 760
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v7

    .line 766
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lfo;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v8, 0x1

    .line 2332
    .line 2333
    iget-object v0, p2, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_0

    .line 2334
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, p2, Lfo;->a:I

    iget-object v2, p2, Lfo;->a:Ljava/lang/String;

    iget v4, p2, Lfo;->b:I

    iget-object v5, p2, Lfo;->a:Landroid/graphics/Typeface;

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    iput-object v0, p2, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 2336
    :cond_0
    iget-object v0, p0, Lfp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2337
    if-nez v0, :cond_a

    .line 2338
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v6, v0

    .line 2342
    :goto_0
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v1, p2, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETEngine;->native_diyFontIsDIYFont(Lcom/etrump/mixlayout/ETFont;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2343
    iput-boolean v8, p2, Lfo;->a:Z

    .line 2344
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2345
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 2346
    if-nez v0, :cond_1

    .line 2347
    new-instance v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 2348
    iput-object p1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 2351
    :cond_1
    iget-object v1, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p2, Lfo;->a:I

    invoke-static {v1, p1, v0, v2, p3}, Lfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2353
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDIYFont fontId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needUpdateDiyConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2355
    :cond_2
    iget v0, p2, Lfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2356
    new-instance v0, Lfo;

    const-string v1, ""

    invoke-direct {v0, v7, v1}, Lfo;-><init>(ILjava/lang/String;)V

    .line 2357
    iget v1, p2, Lfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    iget-object v0, p0, Lfp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v7

    .line 2397
    :goto_1
    return v0

    .line 2362
    :cond_4
    iget v1, p2, Lfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2363
    iget v0, p2, Lfo;->a:I

    if-eqz v0, :cond_9

    .line 2364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2365
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDIYFont fontid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is diy font handle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v2, v2, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2367
    :cond_5
    iput-boolean v8, p2, Lfo;->a:Z

    move v0, v8

    .line 2368
    goto :goto_1

    .line 2370
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p2, Lfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2371
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p2, Lfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2373
    const-string v1, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDIYFont fontId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p2, Lfo;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " uin = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " config = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2375
    :cond_7
    iget-object v1, p2, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETFont;->parseDIYJsonString(Ljava/lang/String;)V

    .line 2376
    new-instance v7, Lfo;

    iget v0, p2, Lfo;->a:I

    iget-object v1, p2, Lfo;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lfo;-><init>(ILjava/lang/String;)V

    .line 2377
    iget v0, p2, Lfo;->b:I

    iput v0, v7, Lfo;->b:I

    .line 2378
    iput-boolean v8, v7, Lfo;->a:Z

    .line 2379
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, p2, Lfo;->a:I

    iget-object v2, p2, Lfo;->a:Ljava/lang/String;

    iget v4, p2, Lfo;->b:I

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    .line 2380
    iget-object v1, p2, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 2381
    iput-object v0, v7, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 2382
    iget v0, p2, Lfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    iget-object v0, p0, Lfp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    .line 2385
    goto/16 :goto_1

    .line 2386
    :cond_8
    new-instance v7, Lfo;

    iget v0, p2, Lfo;->a:I

    iget-object v1, p2, Lfo;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lfo;-><init>(ILjava/lang/String;)V

    .line 2387
    iget v0, p2, Lfo;->b:I

    iput v0, v7, Lfo;->b:I

    .line 2388
    iput-boolean v8, v7, Lfo;->a:Z

    .line 2389
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, p2, Lfo;->a:I

    iget-object v2, p2, Lfo;->a:Ljava/lang/String;

    iget v4, p2, Lfo;->b:I

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    .line 2390
    iput-object v0, v7, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 2391
    iget v0, p2, Lfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    iget-object v0, p0, Lfp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    .line 2393
    goto/16 :goto_1

    :cond_9
    move v0, v7

    goto/16 :goto_1

    :cond_a
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    .line 1695
    const/16 v0, 0x10

    shr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static c(J)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2455
    .line 2456
    const/4 v0, 0x0

    .line 2457
    sget-object v2, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    .line 2458
    sget-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    long-to-int v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 2468
    :cond_0
    if-eqz v0, :cond_3

    .line 2469
    iget v0, v0, Lfo;->c:I

    move v2, v0

    .line 2472
    :goto_0
    if-lez v2, :cond_2

    .line 2473
    sget v0, Lfp;->d:I

    rem-int/2addr v0, v2

    .line 2475
    :goto_1
    sget v1, Lfp;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfp;->d:I

    .line 2476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2477
    const-string v1, "VasFont"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVariedStyleIndex: sIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lfp;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fontId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " styleCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " index="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2479
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lfp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0}, Lfs;->aO_()V

    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    .line 1465
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1466
    const-wide/16 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font.main.android."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->cancelDwonloadItem(JLjava/lang/String;)V

    .line 1467
    iget-object v0, p0, Lfp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    iget-object v1, p0, Lfp;->a:Ljava/util/List;

    monitor-enter v1

    .line 1469
    :try_start_0
    iget-object v0, p0, Lfp;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    const-string v0, "VasFont"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopDownload font "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " complete remove from list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    :cond_0
    iget-object v0, p0, Lfp;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1476
    :cond_1
    monitor-exit v1

    .line 1477
    const/4 v0, 0x0

    return v0

    .line 1476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1597
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fontname.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1598
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1615
    :cond_0
    :goto_0
    return-object v0

    .line 1603
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1604
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1605
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1606
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1612
    :goto_1
    if-eqz v1, :cond_0

    .line 1613
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1607
    :catch_0
    move-exception v1

    .line 1609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1610
    const-string v2, "VasFont"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public a(II)Lfo;
    .locals 6

    .prologue
    .line 970
    sget-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 971
    if-nez v0, :cond_1

    .line 973
    invoke-static {p1, p2}, Lfp;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 974
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 977
    if-eqz v1, :cond_0

    .line 978
    new-instance v0, Lfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lfo;-><init>(ILjava/lang/String;)V

    .line 980
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 981
    const-string v2, "VasFont"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findFontInfo|find from local|fontExists="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_1
    return-object v0
.end method

.method public a(IIZLjava/lang/String;I)Lfo;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x4

    .line 802
    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 803
    :cond_0
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 804
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 805
    invoke-virtual {p0}, Lfp;->c()V

    move-object v6, v7

    .line 852
    :cond_1
    :goto_0
    return-object v6

    .line 808
    :cond_2
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 809
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    invoke-virtual {v0}, Lg;->a()Lcom/Vas/ColorFont/FreeTypeLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Vas/ColorFont/FreeTypeLib;->a()V

    .line 810
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 817
    :cond_3
    sget-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfo;

    .line 818
    if-nez v6, :cond_5

    .line 819
    invoke-direct/range {p0 .. p5}, Lfp;->a(IIZLjava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v6, v7

    .line 812
    goto :goto_0

    .line 821
    :cond_5
    iget v0, v6, Lfo;->b:I

    if-ne v0, v2, :cond_6

    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 823
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v1, v6, Lfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lg;->a(ILjava/lang/String;)I

    move-result v0

    .line 824
    invoke-static {p1}, Lf;->f(I)I

    move-result v1

    iput v1, v6, Lfo;->c:I

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 826
    if-eqz v0, :cond_6

    .line 827
    const-string v0, "action_load"

    const/4 v3, 0x0

    sub-long v4, v8, v4

    long-to-double v4, v4

    move v1, p1

    invoke-static/range {v0 .. v5}, Lfw;->a(Ljava/lang/String;IIID)V

    .line 830
    :cond_6
    iget-object v0, v6, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_7

    .line 831
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget-object v2, v6, Lfo;->a:Ljava/lang/String;

    const/high16 v3, 0x41800000    # 16.0f

    iget v4, v6, Lfo;->b:I

    iget-object v5, v6, Lfo;->a:Landroid/graphics/Typeface;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    iput-object v0, v6, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 833
    :cond_7
    iget-boolean v0, v6, Lfo;->a:Z

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lfp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 835
    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 838
    iget-object v1, p0, Lfp;->a:Landroid/os/Handler;

    new-instance v2, Lcom/etrump/mixlayout/FontManager$4;

    invoke-direct {v2, p0, p4, p1, p5}, Lcom/etrump/mixlayout/FontManager$4;-><init>(Lfp;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v6, v0

    goto/16 :goto_0

    .line 847
    :cond_8
    invoke-direct {p0, p4, v6, p5}, Lfp;->a(Ljava/lang/String;Lfo;I)V

    move-object v6, v7

    .line 848
    goto/16 :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/ChatMessage;)Lfo;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 1056
    .line 1059
    const-string v0, "vip_font_id"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    const-string v1, "diy_timestamp"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1063
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1065
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1066
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1067
    invoke-static {v8, v9}, Lfp;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1068
    invoke-static {v8, v9}, Lfp;->b(J)I

    move-result v0

    .line 1070
    :goto_1
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    .line 1072
    if-nez v0, :cond_f

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const-string v0, "VasFont"

    const-string v1, "doGetUserFont msg do not has font id"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    :cond_0
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1078
    invoke-virtual {v0, v2, v3}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_3

    .line 1080
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v1, v8

    .line 1081
    iget v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    .line 1087
    :goto_2
    if-eqz v1, :cond_e

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    const-string v0, "VasFont"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doGetUserFont fontID = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " type = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_1
    sget-object v0, Lfp;->a:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    const-string v0, "VasFont"

    const-string v1, "doGetUserFont font is in black list"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v7

    .line 1127
    :goto_3
    return-object v0

    .line 1083
    :cond_3
    const-string v0, "VasFont"

    const-string v1, "doGetUserFont extensionInfo not in cache"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v7

    .line 1084
    goto :goto_3

    .line 1097
    :cond_4
    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    .line 1098
    :cond_5
    invoke-virtual {p0}, Lfp;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1100
    const-string v0, "VasFont"

    const-string v1, "doGetUserFont Founder Color Font not supported"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v7

    .line 1102
    goto :goto_3

    .line 1105
    :cond_7
    if-ne v2, v6, :cond_9

    .line 1106
    sget-object v0, Lfp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1108
    const-string v0, "VasFont"

    const-string v1, "doGetUserFont HanYi Font not supported"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v7

    .line 1110
    goto :goto_3

    .line 1113
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v6, :cond_a

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0xbb8

    if-ne v0, v4, :cond_b

    :cond_a
    move v3, v6

    .line 1115
    :cond_b
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfp;->a(IIZLjava/lang/String;I)Lfo;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_c

    .line 1117
    sput-boolean v6, Lfp;->c:Z

    goto :goto_3

    .line 1120
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1121
    const-string v0, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGetUserFont no font fontid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " fontType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v0, v7

    .line 1123
    goto :goto_3

    .line 1127
    :cond_e
    new-instance v0, Lfo;

    invoke-direct {v0, v3, v7}, Lfo;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    move v2, v0

    goto/16 :goto_2

    :cond_10
    move v0, v3

    move v1, v3

    goto/16 :goto_1

    :cond_11
    move v5, v3

    goto/16 :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 1624
    new-instance v0, Ljava/io/File;

    sget-object v1, Lfp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1626
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1628
    :cond_0
    return-object v0
.end method

.method public a(II)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1544
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1545
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1547
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfp;->a(II)Lfo;

    move-result-object v0

    .line 1548
    if-eqz v0, :cond_1

    .line 1549
    const-string v0, "status"

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1550
    const-string v0, "progress"

    const/16 v1, 0x64

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1551
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1552
    const-string v0, "message"

    const-string v1, "\u672c\u5730\u5df2\u5b58\u5728"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1578
    :goto_0
    const-string v0, "id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1579
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1583
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryInfo fontId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    :cond_0
    return-object v3

    .line 1554
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1555
    iget-object v0, p0, Lfp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1556
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2

    .line 1557
    const-string v0, "status"

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1558
    const-string v0, "result"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1559
    const-string v0, "message"

    const-string v6, "\u4e0b\u8f7d\u5b8c\u6bd5"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1569
    :goto_2
    const-string v6, "canceling"

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1570
    const-string v0, "progress"

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-double v6, v1

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1560
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_3

    .line 1561
    :try_start_2
    const-string v0, "status"

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1562
    const-string v0, "result"

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1563
    const-string v0, "message"

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1565
    :cond_3
    const-string v0, "status"

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1566
    const-string v0, "result"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1567
    const-string v0, "message"

    const-string v6, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1569
    goto :goto_3

    .line 1572
    :cond_5
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1573
    const-string v0, "progress"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1574
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1575
    const-string v0, "message"

    const-string v1, "\u672a\u77e5\u72b6\u6001"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public a(IF)V
    .locals 3

    .prologue
    .line 1536
    iget-object v0, p0, Lfp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 466
    if-nez p2, :cond_1

    .line 467
    iget-object v0, p0, Lfp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/etrump/mixlayout/FontManager$3;

    invoke-direct {v1, p0, p1}, Lcom/etrump/mixlayout/FontManager$3;-><init>(Lfp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v0

    const/16 v1, -0x66

    invoke-virtual {v0, p1, v1}, Lfz;->a(II)V

    .line 522
    iget-object v0, p0, Lfp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfp;->a:Lazto;

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524
    const-string v1, "callbackId"

    iget-object v2, p0, Lfp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v1, "srcType"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    iget-object v1, p0, Lfp;->a:Lazto;

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lazto;->a(JILandroid/os/Bundle;)V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lfp;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 1487
    const-string v0, "DIYProfileTemplate.VasFont"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b57\u4f53\u4e0b\u8f7d\u5b8c\u6210\u56de\u8c03:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    iget-object v1, p0, Lfp;->a:Ljava/util/List;

    monitor-enter v1

    .line 1489
    :try_start_0
    iget-object v0, p0, Lfp;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    const-string v0, "VasFont"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadComplete font "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " complete remove from list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1494
    :cond_0
    iget-object v0, p0, Lfp;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1496
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1499
    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1500
    iget-object v2, p0, Lfp;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v4, v0

    .line 1502
    :goto_0
    if-nez p2, :cond_5

    .line 1503
    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1505
    const-string v0, "action_download"

    const/4 v2, 0x4

    sub-long v4, v6, v4

    long-to-double v4, v4

    move v1, p1

    invoke-static/range {v0 .. v5}, Lfw;->a(Ljava/lang/String;IIID)V

    .line 1507
    :cond_2
    iget-object v0, p0, Lfp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    :goto_1
    iget-object v0, p0, Lfp;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1512
    if-eqz v0, :cond_7

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1513
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1514
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1515
    new-instance v2, Leipc/EIPCResult;

    invoke-direct {v2}, Leipc/EIPCResult;-><init>()V

    .line 1516
    iput p2, v2, Leipc/EIPCResult;->code:I

    .line 1517
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1518
    const-string v5, "id"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1519
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lfz;->callbackResult(ILeipc/EIPCResult;)V

    .line 1521
    :cond_3
    iget-object v1, p0, Lfp;->a:Lazto;

    if-eqz v1, :cond_4

    .line 1522
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1523
    const-string v2, "callbackId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    const-string v0, "srcType"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1525
    iget-object v0, p0, Lfp;->a:Lazto;

    int-to-long v4, p1

    if-nez p2, :cond_6

    :goto_2
    invoke-virtual {v0, v4, v5, v3, v1}, Lazto;->a(JILandroid/os/Bundle;)V

    .line 1533
    :cond_4
    :goto_3
    return-void

    .line 1496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1509
    :cond_5
    iget-object v0, p0, Lfp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1525
    :cond_6
    const/4 v3, -0x1

    goto :goto_2

    .line 1528
    :cond_7
    if-nez p2, :cond_4

    .line 1529
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 1530
    invoke-direct {p0}, Lfp;->f()V

    goto :goto_3

    :cond_8
    move-wide v4, v6

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    .line 1425
    iget-object v1, p0, Lfp;->a:Ljava/util/List;

    monitor-enter v1

    .line 1426
    :try_start_0
    iget-object v0, p0, Lfp;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    const-string v0, "VasFont"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload font "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1430
    :cond_0
    monitor-exit v1

    .line 1452
    :goto_0
    return-void

    .line 1432
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    const-string v0, "VasFont"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload font "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " start download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_2
    iget-object v0, p0, Lfp;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    iget-object v0, p0, Lfp;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_3

    const-string p2, "0"

    :cond_3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1441
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    .line 1442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "font.fzfont.android."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontManager"

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 1451
    :goto_1
    iget-object v0, p0, Lfp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1445
    :cond_4
    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    .line 1446
    iget-object v1, p0, Lfp;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "font.main.android."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontManager"

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 1907
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 1908
    iget v1, v0, Lfp;->g:F

    .line 1909
    invoke-static {}, Lajqr;->a()F

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 1910
    iget v0, v0, Lfp;->h:F

    .line 1912
    :goto_0
    iget-object v1, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 1913
    const/4 v1, 0x2

    iget-object v2, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1914
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lazto;)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Lfp;->a:Lazto;

    .line 1414
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1880
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_2

    .line 1881
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1882
    const/4 v2, 0x0

    .line 1883
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1884
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1885
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    .line 1890
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 1891
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 1892
    instance-of v1, v2, Lawqq;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 1893
    check-cast v1, Lawqq;

    .line 1894
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Lawqw;

    invoke-virtual {v1, v3, v2, v4}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawqw;

    .line 1895
    array-length v4, v1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v3, v1, v2

    .line 1896
    iget v5, v0, Lfp;->i:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lawqw;->a(I)V

    .line 1895
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1887
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1901
    :cond_2
    return-void
.end method

.method public a(Lfs;)V
    .locals 1

    .prologue
    .line 231
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lfp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1974
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1976
    :try_start_0
    invoke-static {p1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1977
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1978
    const-string v0, "defaultEffect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 1980
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "effectID"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfp;->c:I

    .line 1982
    :cond_0
    const-string v0, "magicFontConfig"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    .line 1983
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1984
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1985
    const-string v1, "platformId"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v8, v1, :cond_1

    .line 1986
    const-string v1, "fontEnlargeFactor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lfp;->g:F

    .line 1987
    const-string v1, "maxEnlargeFactor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lfp;->h:F

    .line 1988
    const-string v1, "emotionEnlargeFactor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lfp;->i:F

    .line 1989
    const-string v1, "switch"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lfp;->h:Z

    .line 1990
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfp;->h:Ljava/lang/String;

    .line 1991
    const-string v1, "magic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp;->i:Ljava/lang/String;

    .line 1983
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1989
    goto :goto_1

    .line 1994
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1995
    const-string v0, "VasFont"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fontEffectPrefer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfp;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enlargeFontText = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfp;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enlargeFontTextMax = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfp;->h:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enlargeFontEmo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfp;->i:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enlargeFontSwitch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lfp;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enlargeFontDesc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfp;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enlargeFontImgURL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfp;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2003
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp;->i:Z

    .line 2005
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2010
    :cond_5
    :goto_2
    return-void

    .line 2006
    :catch_0
    move-exception v0

    .line 2007
    const-string v1, "VasFont"

    const-string v3, "parse fontEffect json config fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1917
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1918
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 1919
    const/4 v1, 0x0

    .line 1920
    if-nez v3, :cond_0

    .line 1921
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 1922
    iput-object p1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 1923
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    move-object v3, v1

    move v1, v2

    .line 1926
    :cond_0
    iget v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    if-eq v4, p2, :cond_2

    .line 1928
    iput p2, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    .line 1929
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    .line 1931
    invoke-virtual {p0}, Lfp;->e()V

    .line 1933
    :goto_0
    if-eqz v2, :cond_1

    .line 1934
    invoke-virtual {v0, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1936
    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 15

    .prologue
    .line 543
    :try_start_0
    invoke-virtual {p0}, Lfp;->c()Z

    move-result v0

    iput-boolean v0, p0, Lfp;->a:Z

    .line 544
    iget-boolean v0, p0, Lfp;->a:Z

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 549
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v1

    iput-object v1, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 550
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstanceForAnimation()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v1

    iput-object v1, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    .line 551
    iget-object v1, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v1, :cond_9

    .line 558
    iget-object v1, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v14

    .line 559
    mul-int v1, v14, v14

    mul-int/lit16 v1, v1, 0xf0

    mul-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x2

    .line 561
    const/high16 v2, 0x100000

    if-le v1, v2, :cond_5

    move v13, v1

    .line 564
    :goto_0
    iget-object v1, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v1, v1, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 565
    iget-object v1, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    iget-object v1, v1, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 567
    if-nez v2, :cond_0

    .line 568
    :try_start_1
    iget-object v2, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v13}, Lcom/etrump/mixlayout/ETEngine;->initEngine(II)Z

    move-result v2

    .line 570
    :cond_0
    if-nez v1, :cond_1

    .line 571
    iget-object v1, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    const/16 v3, 0xa

    const/high16 v4, 0x300000

    invoke-virtual {v1, v3, v4}, Lcom/etrump/mixlayout/ETEngine;->initEngine(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 582
    :cond_1
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v12, v1

    .line 585
    :goto_1
    if-eqz p1, :cond_2

    .line 586
    if-eqz v12, :cond_7

    :try_start_2
    const-string v8, "1"

    .line 587
    :goto_2
    iget-object v1, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_8

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v9, "0"

    .line 589
    :goto_3
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Font_Mall"

    const-string v5, "0X80072CB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    const-string v0, "VasFont"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VipFontReport: AIO engine status, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hgType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_2
    if-eqz v12, :cond_4

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    const-string v0, "VasFont"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start init font engine fontsize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",num="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_3
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    if-nez p1, :cond_4

    .line 603
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Font_Mall"

    const-string v5, "0X80072C9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    const-string v0, "VasFont"

    const/4 v1, 0x2

    const-string v2, "VipFontReport: AioRefreshed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_4
    :goto_4
    return-void

    .line 561
    :cond_5
    const/high16 v1, 0x100000

    move v13, v1

    goto/16 :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 575
    const-string v1, "VasFont"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init font engine fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Font_Mall"

    const-string v5, "load_font_fail"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "-1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 614
    :catch_1
    move-exception v0

    .line 616
    const-string v1, "VasFont"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init font engine fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Font_Mall"

    const-string v5, "load_font_fail"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "-1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 582
    :cond_6
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_1

    .line 586
    :cond_7
    :try_start_3
    const-string v8, "0"

    goto/16 :goto_2

    .line 588
    :cond_8
    const-string v9, "1"

    goto/16 :goto_3

    .line 611
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "create font engine Instance fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 720
    sget-object v0, Lfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    :cond_0
    const/4 v0, 0x0

    .line 997
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0, p1}, Lcom/etrump/mixlayout/ETEngine;->native_isFontLoaded(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1178
    instance-of v0, p1, Laelm;

    if-eqz v0, :cond_b

    .line 1179
    check-cast p1, Laelm;

    .line 1180
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_b

    .line 1181
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_1

    .line 1182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    const-string v0, "VasFont"

    const-string v2, "isAioNeedRefresh text has no font yet"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1232
    :goto_0
    return v0

    .line 1187
    :cond_1
    invoke-virtual {p0, p2}, Lfp;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Lfo;

    move-result-object v3

    .line 1188
    if-eqz v3, :cond_5

    .line 1189
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_5

    .line 1190
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 1191
    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v4, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget v5, v3, Lfo;->a:I

    if-eq v4, v5, :cond_3

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1193
    const-string v0, "VasFont"

    const-string v2, "isAioNeedRefresh text has font change"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 1195
    goto :goto_0

    .line 1197
    :cond_3
    iget-object v4, v3, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v4, :cond_5

    iget-object v3, v3, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v4, v3, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v6, v0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1199
    const-string v0, "VasFont"

    const-string v2, "isAioNeedRefresh text has diyFont change"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 1201
    goto :goto_0

    .line 1206
    :cond_5
    invoke-static {p2}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    .line 1207
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iget-boolean v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Z

    if-eq v3, v0, :cond_7

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1209
    const-string v0, "VasFont"

    const-string v2, "isAioNeedRefresh text has magicfont change"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 1211
    goto :goto_0

    .line 1214
    :cond_7
    iget-boolean v0, p0, Lfp;->i:Z

    if-eqz v0, :cond_9

    .line 1215
    iput-boolean v2, p0, Lfp;->i:Z

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1217
    const-string v0, "VasFont"

    const-string v2, "isAioNeedRefresh needRefershAIOForFontEffect."

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 1219
    goto :goto_0

    .line 1222
    :cond_9
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 1223
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfc;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Z

    .line 1224
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfc;

    move-result-object v0

    iget-boolean v0, v0, Lfc;->b:Z

    if-eq v3, v0, :cond_b

    .line 1225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1226
    const-string v0, "VasFont"

    const-string v2, "isAioNeedRefresh text has magicfont change 2"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v1

    .line 1228
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1232
    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lfo;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x1

    .line 1344
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    .line 1346
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1348
    iget v0, p1, Lfo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lfp;->a(ILjava/lang/String;I)V

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    const-string v0, "VasFont"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load font fail file not exist font id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move v0, v9

    .line 1387
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 1355
    :cond_2
    :try_start_2
    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 1356
    if-nez v2, :cond_3

    .line 1357
    iget v0, p1, Lfo;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfp;->b(II)V

    .line 1358
    const-string v0, "Font"

    const-string v1, "FontMd5Check"

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p1, Lfo;->a:I

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 1359
    goto :goto_0

    .line 1361
    :cond_3
    const-string v2, "VasFont"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ET load font start id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    iget-object v2, p0, Lfp;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1365
    :try_start_3
    iget-object v3, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v4, p1, Lfo;->a:Ljava/lang/String;

    iget v5, p1, Lfo;->a:I

    invoke-virtual {v3, v4, v5, v1}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    move-result v3

    .line 1366
    iget-object v4, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    iget-object v5, p1, Lfo;->a:Ljava/lang/String;

    iget v6, p1, Lfo;->a:I

    invoke-virtual {v4, v5, v6, v1}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    move-result v1

    .line 1367
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1368
    :try_start_4
    const-string v2, "VasFont"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ET load font end id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lfo;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    if-eqz v3, :cond_4

    if-nez v1, :cond_6

    .line 1370
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1371
    const-string v0, "VasFont"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load font fail font id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_1
    move v0, v9

    .line 1387
    goto/16 :goto_0

    .line 1367
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1384
    const-string v1, "VasFont"

    const/4 v2, 0x2

    const-string v3, "load font fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 1344
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1374
    :cond_6
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1375
    const-string v1, "VasFont"

    const/4 v2, 0x2

    const-string v3, "setActiveFonts refreshAIO"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1377
    :cond_7
    invoke-direct {p0, p2, p1, p3}, Lfp;->a(Ljava/lang/String;Lfo;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1378
    iget-object v1, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Lfo;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 1240
    invoke-virtual {p0}, Lfp;->c()Z

    move-result v0

    iput-boolean v0, p0, Lfp;->a:Z

    .line 1241
    iget-boolean v0, p0, Lfp;->a:Z

    if-nez v0, :cond_1

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    const-string v0, "VasFont"

    const-string v2, "getUserFont fontFeatureSupported = false"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 1322
    :goto_0
    return-object v0

    .line 1247
    :cond_1
    iget-object v0, p0, Lfp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1248
    invoke-direct {p0}, Lfp;->a()Lfo;

    move-result-object v0

    goto :goto_0

    .line 1251
    :cond_2
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    .line 1252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1254
    const-string v0, "VasFont"

    const-string v2, "getUserFont uin is empty"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_3
    new-instance v0, Lfo;

    invoke-direct {v0, v3, v1}, Lfo;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 1258
    :cond_4
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1259
    invoke-virtual {v0, v4, v3}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 1260
    const-string v6, "vip_font_id"

    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1262
    const-string v7, "VasFont"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getUserFont: message font id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_5
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1266
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1267
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1268
    invoke-static {v6, v7}, Lfp;->b(J)I

    move-result v10

    .line 1269
    if-eq v10, v12, :cond_6

    if-eq v10, v2, :cond_6

    const/4 v11, 0x4

    if-ne v10, v11, :cond_c

    .line 1271
    :cond_6
    if-eqz v5, :cond_9

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastUpdateTime:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_9

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1273
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getUserFont: message time = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " lastUpdateTime = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastUpdateTime:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :cond_7
    invoke-static {v6, v7}, Lfp;->a(J)J

    move-result-wide v0

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1280
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserFont: message font not equals local uin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_8
    invoke-static {v4}, Lazck;->a(Ljava/lang/String;)V

    move v0, v2

    .line 1292
    :goto_1
    if-eqz v0, :cond_9

    .line 1293
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1296
    :cond_9
    invoke-virtual {p0, p1}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lfo;

    move-result-object v0

    goto/16 :goto_0

    .line 1285
    :cond_a
    invoke-static {v6, v7}, Lfp;->a(J)I

    move-result v0

    iget v1, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    if-eq v0, v1, :cond_f

    .line 1286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1287
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserFont: message magicfont not equals local uin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    :cond_b
    invoke-static {v4}, Lazck;->a(Ljava/lang/String;)V

    move v0, v2

    .line 1290
    goto :goto_1

    .line 1300
    :cond_c
    if-eqz v5, :cond_d

    .line 1301
    invoke-virtual {p0, p1}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lfo;

    move-result-object v0

    goto/16 :goto_0

    .line 1304
    :cond_d
    new-instance v2, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v3, Lfq;

    invoke-direct {v3, p0, v0, v4}, Lfq;-><init>(Lfp;Lajrp;Ljava/lang/String;)V

    new-instance v0, Lfr;

    invoke-direct {v0, p0, p1}, Lfr;-><init>(Lfp;Lcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    .line 1317
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1320
    const-string v0, "VasFont"

    const-string v2, "getUserFont extensionInfo no cache."

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move-object v0, v1

    .line 1322
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    invoke-static {v0}, Lcom/etrump/mixlayout/ETDecoration;->clearMap(Lcom/etrump/mixlayout/ETEngine;)V

    .line 378
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETEngine;->native_resetEngine()V

    .line 380
    :cond_0
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-static {v0}, Lcom/etrump/mixlayout/ETDecoration;->clearMap(Lcom/etrump/mixlayout/ETEngine;)V

    .line 382
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETEngine;->native_resetEngine()V

    .line 384
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    const-string v0, "VasFont"

    const-string v1, "reDownloadFont start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfp;->a(II)Lfo;

    move-result-object v0

    .line 1704
    if-eqz v0, :cond_3

    .line 1705
    sget-object v1, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lfo;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1707
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1708
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1710
    if-eqz v1, :cond_2

    .line 1711
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 1712
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 1713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1714
    const-string v4, "VasFont"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reDownloadFont delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1711
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1718
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1720
    const-string v1, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reDownloadFont delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1728
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1729
    const-string v0, "VasFont"

    const-string v1, "reDownload startDownload"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1731
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lfp;->a(ILjava/lang/String;I)V

    .line 1732
    return-void

    .line 1723
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1724
    const-string v0, "VasFont"

    const-string v1, "reDownloadFont fontFile not exist"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    .line 2022
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lfp;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2023
    const-wide/32 v0, 0x5265c00

    .line 2024
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 2025
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    rem-long v0, v6, v0

    sub-long v0, v2, v0

    sput-wide v0, Lfp;->c:J

    .line 2026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2028
    const-string v1, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportFontEffect: time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    sget-wide v6, Lfp;->c:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2032
    iget-wide v0, p0, Lfp;->d:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    .line 2033
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "magic_font_last_send_report"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfp;->d:J

    .line 2035
    :cond_1
    iget-wide v0, p0, Lfp;->e:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    .line 2036
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "magic_font_reset_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfp;->e:J

    .line 2038
    :cond_2
    iget-wide v0, p0, Lfp;->d:J

    sget-wide v2, Lfp;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    mul-long/2addr v0, v10

    sget-wide v2, Lfp;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    mul-long/2addr v0, v10

    iget-wide v2, p0, Lfp;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2040
    const-string v0, "vip_font_effect_id"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2044
    :goto_0
    if-nez v0, :cond_5

    .line 2045
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v4

    .line 2050
    :goto_1
    if-eqz v6, :cond_4

    .line 2051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2052
    const-string v0, "VasFont"

    const-string v1, "reportFontEffect real report."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2054
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    const-string v1, "FontEffect"

    const-string v2, "SendMsg"

    const-string v3, ""

    const-string v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    mul-long/2addr v0, v10

    iput-wide v0, p0, Lfp;->d:J

    .line 2057
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2058
    const-string v1, "magic_font_last_send_report"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    mul-long/2addr v2, v10

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2063
    :cond_4
    return-void

    :cond_5
    move v6, v0

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_0
.end method

.method public b(Lfs;)V
    .locals 1

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lfp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2412
    iget-object v0, p0, Lfp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/etrump/mixlayout/FontManager$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/etrump/mixlayout/FontManager$10;-><init>(Lfp;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2428
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 1398
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "font_open_switch"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserOpenFontSwitch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1403
    :cond_0
    iput-boolean p1, p0, Lfp;->b:Z

    .line 1404
    return-void
.end method

.method public b()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 724
    sget v2, Lfp;->e:I

    if-ne v2, v6, :cond_0

    .line 725
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->vip_individuation:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 726
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 728
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 729
    array-length v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    .line 731
    const-string v3, "VasFont"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FounderDynamicFont DPC value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    const-string v3, "0"

    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 734
    sput v0, Lfp;->e:I

    .line 741
    :cond_0
    :goto_0
    sget v2, Lfp;->e:I

    if-eq v2, v1, :cond_1

    sget v2, Lfp;->e:I

    if-ne v2, v6, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 736
    :cond_3
    sput v1, Lfp;->e:I

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 1746
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 1747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    const-string v0, "tag.vasFont.enlarge"

    const-string v1, "enableEnlargeFontEffect --> get sender uin null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    :cond_0
    :goto_0
    return v8

    .line 1753
    :cond_1
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    const-string v0, "tag.vasFont.enlarge"

    const-string v1, "enableEnlargeFontEffect --> magic font first."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1760
    :cond_2
    const-string v0, "vip_font_effect_id"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1762
    const-string v1, "tag.vasFont.enlarge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableEnlargeFontEffect --> font effect id(msg str): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1765
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1768
    const-string v0, "tag.vasFont.enlarge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableEnlargeFontEffect --> font effect id(msg int): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    :cond_4
    if-eqz v2, :cond_6

    .line 1771
    iget-boolean v0, p0, Lfp;->g:Z

    if-nez v0, :cond_8

    .line 1772
    iput-boolean v6, p0, Lfp;->g:Z

    .line 1773
    iget-object v1, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x5

    const-string v4, "magicFontConfig.json"

    sget-object v5, Lfp;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v0

    .line 1775
    if-eqz v0, :cond_5

    .line 1776
    invoke-virtual {p0, v0}, Lfp;->a(Ljava/io/File;)V

    .line 1779
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    const-string v0, "tag.vasFont.enlarge"

    const-string v1, "enableEnlargeFontEffect --> disable enlarge font, parse Json."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1786
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    const-string v0, "tag.vasFont.enlarge"

    const-string v1, "enableEnlargeFontEffect --> disable enlarge font, fontEffectId=FONT_EFFECT_NONE."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1793
    :cond_7
    const-string v1, "tag.vasFont.enlarge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableEnlargeFontEffect --> error effect id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1798
    :cond_8
    iget-boolean v0, p0, Lfp;->h:Z

    if-nez v0, :cond_9

    .line 1799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    const-string v0, "tag.vasFont.enlarge"

    const-string v1, "enableEnlargeFontEffect --> disable enlarge font, enlargeFontSwitch close."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1811
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1812
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    move-object v1, v0

    .line 1822
    :goto_1
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1823
    if-eqz v0, :cond_c

    .line 1824
    invoke-virtual {v0, v1, v8}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 1825
    if-eqz v3, :cond_11

    .line 1826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1827
    const-string v0, "tag.vasFont.enlarge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableEnlargeFontEffect --> extensionInfo.fontEffectLastUpdateTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg.time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1832
    :cond_a
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_c

    iget v0, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    if-eq v2, v0, :cond_c

    .line 1833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1834
    const-string v0, "tag.vasFont.enlarge"

    const-string v3, "enableEnlargeFontEffect --> fontEffectId not equal with local."

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1837
    :cond_b
    invoke-static {v1}, Lazck;->a(Ljava/lang/String;)V

    .line 1838
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1863
    :cond_c
    :goto_2
    const/16 v0, 0x7d0

    if-ne v0, v2, :cond_12

    .line 1864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1865
    const-string v0, "tag.vasFont.enlarge"

    const-string v1, "enableEnlargeFontEffect --> enable enlarge font."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    :goto_3
    move v8, v6

    .line 1870
    goto/16 :goto_0

    .line 1814
    :cond_e
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_f

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_f

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_10

    .line 1817
    :cond_f
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 1819
    :cond_10
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 1842
    :cond_11
    new-instance v3, Lcom/etrump/mixlayout/FontManager$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/etrump/mixlayout/FontManager$8;-><init>(Lfp;Lajrp;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v3, v0, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_2

    :cond_12
    move v6, v8

    goto :goto_3
.end method

.method c()V
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 391
    iget-object v0, p0, Lfp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/etrump/mixlayout/FontManager$1;

    invoke-direct {v1, p0}, Lcom/etrump/mixlayout/FontManager$1;-><init>(Lfp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 769
    iget v2, p0, Lfp;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 770
    iget v2, p0, Lfp;->f:I

    if-ne v2, v0, :cond_0

    .line 797
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 770
    goto :goto_0

    .line 773
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->chat_font:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 775
    const-string v3, "VasFont"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fontSwitch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 778
    iput-boolean v0, p0, Lfp;->a:Z

    .line 779
    iput v0, p0, Lfp;->f:I

    .line 780
    iget-boolean v0, p0, Lfp;->a:Z

    goto :goto_0

    .line 785
    :cond_2
    iget-boolean v3, p0, Lfp;->b:Z

    if-eqz v3, :cond_3

    .line 786
    iput-boolean v0, p0, Lfp;->a:Z

    .line 787
    iput v0, p0, Lfp;->f:I

    .line 788
    iget-boolean v0, p0, Lfp;->a:Z

    goto :goto_0

    .line 790
    :cond_3
    const-string v0, "000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 791
    :cond_4
    invoke-direct {p0, v2}, Lfp;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfp;->a:Z

    .line 794
    :cond_5
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 795
    iput v1, p0, Lfp;->f:I

    .line 797
    :cond_6
    iget-boolean v0, p0, Lfp;->a:Z

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 418
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lfx;->c()Z

    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lfp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/etrump/mixlayout/FontManager$2;

    invoke-direct {v1, p0}, Lcom/etrump/mixlayout/FontManager$2;-><init>(Lfp;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 2066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2067
    const-string v0, "VasFont"

    const/4 v1, 0x2

    const-string v2, "resetLastSendReportTime."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2069
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfp;->d:J

    .line 2070
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfp;->e:J

    .line 2071
    iget-object v0, p0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2072
    const-string v1, "magic_font_last_send_report"

    iget-wide v2, p0, Lfp;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2073
    const-string v1, "magic_font_reset_time"

    iget-wide v2, p0, Lfp;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2075
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 2433
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2441
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 318
    sput-wide v0, Lfp;->a:J

    .line 319
    sput-wide v0, Lfp;->b:J

    .line 320
    sget-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 321
    iget-object v0, p0, Lfp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lfp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lfp;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 325
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327
    sput-object v2, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    .line 329
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    sput-object v2, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Landroid/os/Handler;

    .line 333
    :cond_2
    iget-object v0, p0, Lfp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 335
    :cond_3
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_5

    .line 338
    :try_start_0
    iget-object v1, p0, Lfp;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :try_start_1
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-static {v0}, Lcom/etrump/mixlayout/ETDecoration;->clearMap(Lcom/etrump/mixlayout/ETEngine;)V

    .line 340
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETEngine;->native_doneEngine()V

    .line 341
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :cond_4
    :goto_0
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    iget-object v0, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    iput-object v2, p0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 351
    :cond_5
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_7

    .line 353
    :try_start_2
    iget-object v1, p0, Lfp;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 354
    :try_start_3
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    invoke-static {v0}, Lcom/etrump/mixlayout/ETDecoration;->clearMap(Lcom/etrump/mixlayout/ETEngine;)V

    .line 355
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETEngine;->native_doneEngine()V

    .line 356
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    :cond_6
    :goto_1
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    iget-object v0, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    iput-object v2, p0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    .line 366
    :cond_7
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget-object v0, v0, Lapkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget-object v0, v0, Lapkg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    iget-object v0, p0, Lfp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 371
    const-string v0, "VasFont"

    const-string v1, "onDestroy..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_8
    return-void

    .line 341
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    const-string v1, "VasFont"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 356
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_1

    .line 357
    :catch_1
    move-exception v0

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 359
    const-string v1, "VasFont"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
