.class public Lc/t/m/g/cq;
.super Lc/t/m/g/dj;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cq$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field public a:Lc/t/m/g/cx;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:I

.field public l:J

.field public m:J

.field public n:Lc/t/m/g/cr;

.field private r:Landroid/content/Context;

.field private final s:Ljava/io/File;

.field private t:Z

.field private volatile u:Landroid/os/Handler;

.field private v:J

.field private volatile w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Landroid/location/Location;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/ct;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lc/t/m/g/cq;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    .line 11014
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Lc/t/m/g/co;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/cq;->q:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lc/t/m/g/dj;-><init>()V

    .line 58
    iput-object v0, p0, Lc/t/m/g/cq;->r:Landroid/content/Context;

    .line 62
    iput-object v0, p0, Lc/t/m/g/cq;->a:Lc/t/m/g/cx;

    .line 70
    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lc/t/m/g/cq;->b:J

    .line 75
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lc/t/m/g/cq;->c:J

    .line 80
    iput v3, p0, Lc/t/m/g/cq;->d:I

    .line 86
    const/16 v0, 0x6400

    iput v0, p0, Lc/t/m/g/cq;->e:I

    .line 91
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lc/t/m/g/cq;->f:J

    .line 96
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lc/t/m/g/cq;->g:J

    .line 101
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lc/t/m/g/cq;->h:J

    .line 106
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lc/t/m/g/cq;->i:J

    .line 111
    iput-boolean v3, p0, Lc/t/m/g/cq;->j:Z

    .line 116
    iput v2, p0, Lc/t/m/g/cq;->k:I

    .line 121
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lc/t/m/g/cq;->l:J

    .line 126
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lc/t/m/g/cq;->m:J

    .line 132
    iput-wide v4, p0, Lc/t/m/g/cq;->v:J

    .line 301
    iput-wide v4, p0, Lc/t/m/g/cq;->z:J

    .line 403
    new-instance v0, Lc/t/m/g/cq$1;

    invoke-direct {v0, p0}, Lc/t/m/g/cq$1;-><init>(Lc/t/m/g/cq;)V

    iput-object v0, p0, Lc/t/m/g/cq;->A:Landroid/content/BroadcastReceiver;

    .line 146
    iput-object p1, p0, Lc/t/m/g/cq;->r:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lc/t/m/g/cq;->s:Ljava/io/File;

    .line 149
    iput-boolean v2, p0, Lc/t/m/g/cq;->t:Z

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/f_c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lc/t/m/g/cq;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 143
    return-void
.end method

.method public static a(JJJ)J
    .locals 2

    .prologue
    .line 297
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 298
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lc/t/m/g/cq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/cq;Landroid/os/Handler;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 7335
    const-string v0, "check upload."

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 7336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7337
    iget-wide v2, p0, Lc/t/m/g/cq;->v:J

    sub-long v2, v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 7340
    const-string v0, "last upload time: < 1min"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 7375
    :cond_0
    :goto_0
    return-void

    .line 8041
    :cond_1
    const/16 v0, 0x6a

    invoke-static {p1, v0, v8, v9}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 9027
    :try_start_0
    invoke-static {}, Lc/t/m/g/do;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/dt;->a(Landroid/content/Context;)Lc/t/m/g/dt$a;

    move-result-object v3

    .line 7348
    sget-object v0, Lc/t/m/g/dt$a;->a:Lc/t/m/g/dt$a;

    if-ne v3, v0, :cond_2

    .line 7349
    const/4 v0, 0x0

    .line 7364
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isUpload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 7366
    if-eqz v0, :cond_0

    .line 9326
    iget-boolean v0, p0, Lc/t/m/g/cq;->t:Z

    .line 7366
    if-eqz v0, :cond_0

    .line 10041
    const/16 v0, 0x67

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 7368
    iput-wide v4, p0, Lc/t/m/g/cq;->v:J

    .line 7370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send upload msg, last upload time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/t/m/g/cq;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7372
    :catch_0
    move-exception v0

    .line 7374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7350
    :cond_2
    :try_start_1
    sget-object v0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt$a;

    if-ne v3, v0, :cond_3

    .line 7351
    sget-boolean v2, Lc/t/m/g/ct;->f:Z

    .line 7352
    sget-boolean v0, Lc/t/m/g/ct;->f:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lc/t/m/g/ct;->g:Z

    if-eqz v0, :cond_4

    .line 7354
    const-string v0, "LocationSDK"

    const-string v6, "log_fc_up_in_m"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lc/t/m/g/dv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7355
    sub-long v8, v4, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 7357
    const-string v0, "LocationSDK"

    const-string v2, "log_fc_up_in_m"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lc/t/m/g/dv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload in mobile once today. lastUpT="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",curT="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lc/t/m/g/cq;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10856
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10859
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/cq$2;

    invoke-direct {v1, p0, p1, p2}, Lc/t/m/g/cq$2;-><init>(Lc/t/m/g/cq;Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "th_upload_fc"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10888
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic b(Lc/t/m/g/cq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lc/t/m/g/cq;->b:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lc/t/m/g/cq;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/cq;)Z
    .locals 1

    .prologue
    .line 48
    .line 7326
    iget-boolean v0, p0, Lc/t/m/g/cq;->t:Z

    .line 48
    return v0
.end method

.method static synthetic d(Lc/t/m/g/cq;)Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lc/t/m/g/cq;->s:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lc/t/m/g/cq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lc/t/m/g/cq;->i:J

    return-wide v0
.end method

.method static synthetic f(Lc/t/m/g/cq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lc/t/m/g/cq;->f:J

    return-wide v0
.end method

.method static synthetic g(Lc/t/m/g/cq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lc/t/m/g/cq;->h:J

    return-wide v0
.end method

.method static synthetic h(Lc/t/m/g/cq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lc/t/m/g/cq;->c:J

    return-wide v0
.end method

.method static synthetic i(Lc/t/m/g/cq;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lc/t/m/g/cq;->d:I

    return v0
.end method

.method static synthetic j(Lc/t/m/g/cq;)Lc/t/m/g/cx;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lc/t/m/g/cq;->a:Lc/t/m/g/cx;

    return-object v0
.end method

.method static synthetic k(Lc/t/m/g/cq;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lc/t/m/g/cq;->y:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic l(Lc/t/m/g/cq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lc/t/m/g/cq;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lc/t/m/g/cq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lc/t/m/g/cq;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lc/t/m/g/cq;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lc/t/m/g/cq;->e:I

    return v0
.end method

.method static synthetic o(Lc/t/m/g/cq;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lc/t/m/g/cq;->g:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 161
    .line 1153
    iput-object v0, p0, Lc/t/m/g/cq;->w:Ljava/util/List;

    .line 1154
    iput-object v0, p0, Lc/t/m/g/cq;->x:Ljava/util/List;

    .line 1155
    iput-object v0, p0, Lc/t/m/g/cq;->y:Landroid/location/Location;

    .line 1156
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/t/m/g/cq;->v:J

    .line 162
    iget-object v0, p0, Lc/t/m/g/cq;->s:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/cq;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/cq;->t:Z

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startup! prepared:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lc/t/m/g/cq;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lc/t/m/g/cq;->t:Z

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Lc/t/m/g/cq$a;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/cq$a;-><init>(Lc/t/m/g/cq;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x9c40

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/t/m/g/cq;->v:J

    .line 170
    iget-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    const/16 v2, 0x6b

    const-wide/32 v4, 0x493e0

    invoke-static {v0, v2, v4, v5}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 172
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lc/t/m/g/cq;->r:Landroid/content/Context;

    iget-object v3, p0, Lc/t/m/g/cq;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lc/t/m/g/cq;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/t/m/g/cq;->j:Z

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Lc/t/m/g/cr;

    iget-object v2, p0, Lc/t/m/g/cq;->s:Ljava/io/File;

    invoke-direct {v0, v2}, Lc/t/m/g/cr;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/cq;->n:Lc/t/m/g/cr;

    .line 187
    iget-object v0, p0, Lc/t/m/g/cq;->n:Lc/t/m/g/cr;

    invoke-virtual {v0, p1}, Lc/t/m/g/cr;->a(Landroid/os/Looper;)I

    .line 189
    const-string v0, "start up:WifiInfoPro"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 191
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 162
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 176
    const-string v2, "listenNetworkState: failed"

    invoke-static {v2, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 197
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq;->r:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/cq;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    iget-object v0, p0, Lc/t/m/g/cq;->n:Lc/t/m/g/cr;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lc/t/m/g/cq;->n:Lc/t/m/g/cr;

    invoke-virtual {v0}, Lc/t/m/g/cr;->d()V

    .line 203
    iput-object v4, p0, Lc/t/m/g/cq;->n:Lc/t/m/g/cr;

    .line 2326
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/cq;->t:Z

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    .line 3041
    const/16 v1, 0x68

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 208
    iget-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    .line 4041
    const/16 v1, 0x6a

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 210
    iput-wide v2, p0, Lc/t/m/g/cq;->v:J

    .line 211
    iget-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    .line 5041
    const/16 v1, 0x6b

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 212
    iget-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    const/16 v1, 0x69

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 213
    iput-object v4, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    .line 216
    :cond_1
    const-string v0, "shutdown!"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 217
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 387
    :cond_1
    :try_start_1
    iput-object p1, p0, Lc/t/m/g/cq;->y:Landroid/location/Location;

    .line 388
    iput-object p2, p0, Lc/t/m/g/cq;->x:Ljava/util/List;

    .line 389
    iput-object p3, p0, Lc/t/m/g/cq;->w:Ljava/util/List;

    .line 5326
    iget-boolean v0, p0, Lc/t/m/g/cq;->t:Z

    .line 390
    if-eqz v0, :cond_0

    .line 391
    if-nez p2, :cond_2

    .line 392
    invoke-static {p3}, Lc/t/m/g/co;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    .line 6041
    const/16 v1, 0x66

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 396
    :cond_2
    :try_start_2
    invoke-static {p2}, Lc/t/m/g/co;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lc/t/m/g/cq;->u:Landroid/os/Handler;

    .line 7041
    const/16 v1, 0x65

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const-string v0, "DC_Pro"

    return-object v0
.end method
