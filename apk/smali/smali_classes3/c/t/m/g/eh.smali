.class public final Lc/t/m/g/eh;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/eh$a;
    }
.end annotation


# static fields
.field private static n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lc/t/m/g/en;

.field private B:Lc/t/m/g/eq;

.field private C:Lc/t/m/g/eu;

.field private D:Lc/t/m/g/er;

.field private E:Lc/t/m/g/es;

.field private final F:Lc/t/m/g/dx;

.field private G:Ljava/lang/String;

.field private H:Z

.field private final I:Ljava/lang/Object;

.field private final J:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field private K:D

.field private L:D

.field private M:Lc/t/m/g/fe;

.field private final N:Z

.field private O:Z

.field private P:J

.field private Q:J

.field private R:J

.field private S:Ljava/lang/String;

.field private T:Z

.field public a:I

.field public final b:Lc/t/m/g/ee;

.field public final c:Lc/t/m/g/ei;

.field public d:Lcom/tencent/map/geolocation/TencentLocationListener;

.field public e:Z

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/tencent/map/geolocation/TencentLocation;

.field public k:Lcom/tencent/map/geolocation/TencentDistanceListener;

.field public l:Lc/t/m/g/fe;

.field public m:I

.field private o:Lc/t/m/g/eh$a;

.field private final p:Lc/t/m/g/ec;

.field private final q:Lc/t/m/g/ek;

.field private final r:Z

.field private final s:Lc/t/m/g/eg;

.field private final t:Lc/t/m/g/eo;

.field private final u:Lc/t/m/g/ej;

.field private final v:Lc/t/m/g/em;

.field private w:Lc/t/m/g/co;

.field private volatile x:Z

.field private y:Landroid/os/HandlerThread;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 148
    sput-object v0, Lc/t/m/g/eh;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lc/t/m/g/eh;->n:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lc/t/m/g/eh;->n:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "BAD_JSON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lc/t/m/g/eh;->n:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lc/t/m/g/eh;->n:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "VERIFYKEY_ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50624
    const-string v1, "https"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50625
    const-string/jumbo v1, "up_apps"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50626
    const-string v1, "start_daemon"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50627
    const-string/jumbo v1, "up_daemon_delay"

    const-string v2, "600000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50628
    const-string v1, "gps_kalman"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50629
    const-string v1, "min_wifi_scan_interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50630
    const-string v1, "f_coll_item"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50631
    const-string v1, "f_coll_up_net"

    const-string/jumbo v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Lc/t/m/g/cy;->a(Ljava/util/HashMap;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Lc/t/m/g/dx;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput v1, p0, Lc/t/m/g/eh;->a:I

    .line 172
    iput-boolean v2, p0, Lc/t/m/g/eh;->x:Z

    .line 175
    iput v2, p0, Lc/t/m/g/eh;->z:I

    .line 186
    const-string v0, "stop"

    iput-object v0, p0, Lc/t/m/g/eh;->G:Ljava/lang/String;

    .line 187
    iput-boolean v2, p0, Lc/t/m/g/eh;->e:Z

    .line 188
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/t/m/g/eh;->f:D

    .line 189
    iput v2, p0, Lc/t/m/g/eh;->g:I

    .line 190
    iput v2, p0, Lc/t/m/g/eh;->h:I

    .line 191
    iput v2, p0, Lc/t/m/g/eh;->i:I

    .line 194
    iput-boolean v2, p0, Lc/t/m/g/eh;->H:Z

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eh;->I:Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 212
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/eh;->m:I

    .line 226
    iput-object p1, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    .line 228
    new-instance v0, Lc/t/m/g/ej;

    iget-object v4, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-direct {v0, v4}, Lc/t/m/g/ej;-><init>(Lc/t/m/g/dx;)V

    iput-object v0, p0, Lc/t/m/g/eh;->u:Lc/t/m/g/ej;

    .line 229
    new-instance v0, Lc/t/m/g/em;

    iget-object v4, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-direct {v0, v4}, Lc/t/m/g/em;-><init>(Lc/t/m/g/dx;)V

    iput-object v0, p0, Lc/t/m/g/eh;->v:Lc/t/m/g/em;

    .line 230
    new-instance v0, Lc/t/m/g/en;

    invoke-direct {v0}, Lc/t/m/g/en;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eh;->A:Lc/t/m/g/en;

    .line 232
    iget-object v0, p1, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/ee;->a(Landroid/content/Context;)Lc/t/m/g/ee;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    .line 233
    invoke-static {}, Lc/t/m/g/ei;->b()Lc/t/m/g/ei;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eh;->c:Lc/t/m/g/ei;

    .line 2259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 234
    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/eh;->r:Z

    .line 235
    iget-boolean v0, p0, Lc/t/m/g/eh;->r:Z

    if-eqz v0, :cond_1

    .line 236
    iput-object v3, p0, Lc/t/m/g/eh;->p:Lc/t/m/g/ec;

    .line 238
    invoke-direct {p0}, Lc/t/m/g/eh;->h()Lc/t/m/g/eo;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    .line 2286
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-virtual {v0}, Lc/t/m/g/dx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 239
    :goto_1
    iput-object v0, p0, Lc/t/m/g/eh;->q:Lc/t/m/g/ek;

    new-array v0, v1, [Ljava/lang/Object;

    .line 240
    invoke-direct {p0}, Lc/t/m/g/eh;->g()Lc/t/m/g/eg;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    aput-object v1, v0, v2

    .line 237
    iput-boolean v2, p0, Lc/t/m/g/eh;->N:Z

    .line 248
    :goto_2
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-virtual {v0, p0}, Lc/t/m/g/dx;->a(Ljava/lang/Object;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    iget-object v0, v0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    const-string/jumbo v1, "txsdk"

    iget-object v2, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    .line 6181
    iget-object v2, v2, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 252
    invoke-virtual {v2}, Lc/t/m/g/dr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/cy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_3
    return-void

    .line 2290
    :cond_0
    new-instance v0, Lc/t/m/g/ek;

    iget-object v3, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-direct {v0, v3}, Lc/t/m/g/ek;-><init>(Lc/t/m/g/dx;)V

    goto :goto_1

    .line 242
    :cond_1
    iput-object v3, p0, Lc/t/m/g/eh;->q:Lc/t/m/g/ek;

    .line 244
    invoke-direct {p0}, Lc/t/m/g/eh;->h()Lc/t/m/g/eo;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    .line 4277
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-virtual {v0}, Lc/t/m/g/dx;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    :goto_4
    iput-object v3, p0, Lc/t/m/g/eh;->p:Lc/t/m/g/ec;

    new-array v0, v1, [Ljava/lang/Object;

    .line 246
    invoke-direct {p0}, Lc/t/m/g/eh;->g()Lc/t/m/g/eg;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    aput-object v1, v0, v2

    .line 243
    iput-boolean v2, p0, Lc/t/m/g/eh;->N:Z

    goto :goto_2

    .line 4281
    :cond_2
    new-instance v3, Lc/t/m/g/ec;

    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-direct {v3, v0}, Lc/t/m/g/ec;-><init>(Lc/t/m/g/dx;)V

    goto :goto_4

    .line 255
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic A(Lc/t/m/g/eh;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lc/t/m/g/eh;->x:Z

    return v0
.end method

.method static synthetic B(Lc/t/m/g/eh;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/eh;->x:Z

    return v0
.end method

.method static synthetic C(Lc/t/m/g/eh;)Lc/t/m/g/eu;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/eh;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lc/t/m/g/eh;->Q:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/eh;Lc/t/m/g/es;)Lc/t/m/g/es;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lc/t/m/g/eh;->E:Lc/t/m/g/es;

    return-object p1
.end method

.method static synthetic a(Lc/t/m/g/eh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->I:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    :try_start_0
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 309
    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 310
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 316
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 309
    goto :goto_0

    .line 310
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 312
    :cond_2
    invoke-static {p0}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    .line 313
    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/eh$a;->sendEmptyMessage(I)Z

    .line 977
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/16 v4, 0xf9f

    .line 1200
    .line 1203
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 1276
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/t/m/g/eh;->I:Ljava/lang/Object;

    monitor-enter v2

    .line 1277
    :try_start_0
    iget-object v3, p0, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v3, :cond_1

    .line 1278
    iget-object v3, p0, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-interface {v3, v1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1205
    :pswitch_0
    const-string v1, "gps"

    .line 1206
    packed-switch p2, :pswitch_data_1

    .line 1218
    :pswitch_1
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1208
    :pswitch_2
    const-string v0, "gps enabled"

    goto :goto_0

    .line 1211
    :pswitch_3
    const-string v0, "gps disabled"

    goto :goto_0

    .line 1214
    :pswitch_4
    const-string v0, "location permission denied"

    .line 1215
    invoke-direct {p0, v4}, Lc/t/m/g/eh;->a(I)V

    goto :goto_0

    .line 1223
    :pswitch_5
    const-string v1, "gps"

    .line 1224
    packed-switch p2, :pswitch_data_2

    .line 1232
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1226
    :pswitch_6
    const-string v0, "gps available"

    goto :goto_0

    .line 1229
    :pswitch_7
    const-string v0, "gps unavailable"

    goto :goto_0

    .line 1238
    :pswitch_8
    const-string v1, "cell"

    .line 1239
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "cell enabled"

    .line 1241
    :goto_1
    sget-boolean v3, Lc/t/m/g/ff;->a:Z

    if-eqz v3, :cond_0

    .line 1243
    const-string v0, "location permission denied"

    .line 1244
    invoke-direct {p0, v4}, Lc/t/m/g/eh;->a(I)V

    move p2, v2

    goto :goto_0

    .line 1239
    :cond_2
    if-nez p2, :cond_3

    const-string v0, "cell disabled"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 1249
    :pswitch_9
    const-string/jumbo v1, "wifi"

    .line 1250
    packed-switch p2, :pswitch_data_3

    .line 1262
    :pswitch_a
    const-string/jumbo v0, "unknown"

    .line 1265
    :goto_2
    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget-boolean v3, Lc/t/m/g/fm;->a:Z

    if-eqz v3, :cond_0

    .line 1267
    const-string v0, "location permission denied"

    move p2, v2

    goto :goto_0

    .line 1252
    :pswitch_b
    const-string/jumbo v0, "wifi disabled"

    goto :goto_2

    .line 1255
    :pswitch_c
    const-string/jumbo v0, "wifi enabled"

    goto :goto_2

    .line 1258
    :pswitch_d
    const-string v0, "location service switch is off"

    .line 1259
    invoke-direct {p0, v4}, Lc/t/m/g/eh;->a(I)V

    goto :goto_2

    .line 1280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1203
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 1206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1224
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1250
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/eh$a;->removeMessages(I)V

    .line 982
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/eh$a;->sendEmptyMessageDelayed(IJ)Z

    .line 984
    :cond_0
    return-void
.end method

.method private a(ILc/t/m/g/fe;)V
    .locals 11

    .prologue
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/16 v10, 0x2ede

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 779
    if-nez p2, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    .line 784
    iget v0, p0, Lc/t/m/g/eh;->a:I

    if-ne v0, v8, :cond_13

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/fg;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v8

    .line 786
    :goto_1
    invoke-static {p2, v0}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;I)Lc/t/m/g/fe;

    .line 789
    :cond_2
    invoke-direct {p0}, Lc/t/m/g/eh;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 792
    iget v0, p0, Lc/t/m/g/eh;->m:I

    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    move v0, v8

    .line 795
    :goto_2
    iput p1, p0, Lc/t/m/g/eh;->m:I

    .line 796
    iput-object p2, p0, Lc/t/m/g/eh;->l:Lc/t/m/g/fe;

    .line 797
    invoke-virtual {p2}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p2}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 798
    iget-object v1, p0, Lc/t/m/g/eh;->A:Lc/t/m/g/en;

    invoke-virtual {v1, p2}, Lc/t/m/g/en;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 799
    iget-boolean v1, p0, Lc/t/m/g/eh;->e:Z

    if-eqz v1, :cond_3

    .line 800
    iput-object p2, p0, Lc/t/m/g/eh;->j:Lcom/tencent/map/geolocation/TencentLocation;

    .line 802
    :cond_3
    invoke-virtual {p2}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/eh;->K:D

    .line 803
    invoke-virtual {p2}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/eh;->L:D

    .line 804
    iget-object v1, p0, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 37010
    if-eqz v1, :cond_8

    move v1, v8

    .line 804
    :goto_3
    if-eqz v1, :cond_4

    .line 37503
    iget-object v1, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "daemon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 37504
    const/16 v1, 0x2edf

    iget-object v2, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lc/t/m/g/eh;->a(IJ)V

    .line 37505
    iget-object v1, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getCheckInterval()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 37506
    const/16 v1, 0xf9e

    iget-object v2, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getCheckInterval()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lc/t/m/g/eh;->a(IJ)V

    .line 807
    :cond_4
    if-eqz v0, :cond_5

    .line 808
    invoke-direct {p0, v10}, Lc/t/m/g/eh;->a(I)V

    .line 859
    :cond_5
    :goto_4
    iget v0, p0, Lc/t/m/g/eh;->m:I

    if-eqz v0, :cond_11

    if-nez p1, :cond_11

    move v0, v8

    .line 862
    :goto_5
    iget v1, p0, Lc/t/m/g/eh;->m:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lc/t/m/g/eh;->l:Lc/t/m/g/fe;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/t/m/g/eh;->l:Lc/t/m/g/fe;

    invoke-virtual {v1}, Lc/t/m/g/fe;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 863
    invoke-virtual {p2}, Lc/t/m/g/fe;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v8

    .line 866
    :cond_6
    iput p1, p0, Lc/t/m/g/eh;->m:I

    .line 867
    iput-object p2, p0, Lc/t/m/g/eh;->l:Lc/t/m/g/fe;

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLast"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 869
    iget-object v1, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 38010
    if-eqz v1, :cond_f

    move v1, v8

    .line 869
    :goto_6
    if-eqz v1, :cond_7

    .line 870
    invoke-direct {p0, v10}, Lc/t/m/g/eh;->a(I)V

    .line 872
    :cond_7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 39010
    if-eqz v0, :cond_10

    .line 872
    :goto_7
    if-eqz v8, :cond_0

    .line 873
    invoke-direct {p0, v10}, Lc/t/m/g/eh;->a(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v9

    .line 37010
    goto/16 :goto_3

    .line 810
    :cond_9
    if-nez p1, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    .line 811
    invoke-virtual {p2}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/eh;->K:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/eh;->L:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    .line 814
    iget-object v0, p0, Lc/t/m/g/eh;->A:Lc/t/m/g/en;

    iget-object v1, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-virtual {v0, p2, v1}, Lc/t/m/g/en;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/dx;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "discard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 833
    :cond_a
    invoke-virtual {p2}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eh;->K:D

    .line 834
    invoke-virtual {p2}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eh;->L:D

    .line 836
    invoke-virtual {p2}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 837
    iget-object v0, p0, Lc/t/m/g/eh;->A:Lc/t/m/g/en;

    invoke-virtual {v0, p2}, Lc/t/m/g/en;->a(Lc/t/m/g/fe;)V

    .line 838
    iget-object v0, p0, Lc/t/m/g/eh;->A:Lc/t/m/g/en;

    invoke-virtual {v0, p2}, Lc/t/m/g/en;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 839
    iget-boolean v0, p0, Lc/t/m/g/eh;->e:Z

    if-eqz v0, :cond_5

    .line 840
    iget-object v0, p0, Lc/t/m/g/eh;->j:Lcom/tencent/map/geolocation/TencentLocation;

    if-eqz v0, :cond_e

    .line 841
    iget-object v0, p0, Lc/t/m/g/eh;->j:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/eh;->j:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v2}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lc/t/m/g/fl;->a(DDDD)D

    move-result-wide v0

    .line 842
    invoke-virtual {p2}, Lc/t/m/g/fe;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_c

    :cond_b
    invoke-virtual {p2}, Lc/t/m/g/fe;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    .line 843
    :cond_c
    iget-wide v2, p0, Lc/t/m/g/eh;->f:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/eh;->f:D

    .line 844
    invoke-virtual {p2}, Lc/t/m/g/fe;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 845
    iget v0, p0, Lc/t/m/g/eh;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/eh;->h:I

    .line 849
    :goto_8
    iget v0, p0, Lc/t/m/g/eh;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/eh;->i:I

    .line 850
    iput-object p2, p0, Lc/t/m/g/eh;->j:Lcom/tencent/map/geolocation/TencentLocation;

    goto/16 :goto_4

    .line 847
    :cond_d
    iget v0, p0, Lc/t/m/g/eh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/eh;->g:I

    goto :goto_8

    .line 853
    :cond_e
    iput-object p2, p0, Lc/t/m/g/eh;->j:Lcom/tencent/map/geolocation/TencentLocation;

    goto/16 :goto_4

    :cond_f
    move v1, v9

    .line 38010
    goto/16 :goto_6

    :cond_10
    move v8, v9

    .line 39010
    goto/16 :goto_7

    :cond_11
    move v0, v9

    goto/16 :goto_5

    :cond_12
    move v0, v9

    goto/16 :goto_2

    :cond_13
    move v0, v9

    goto/16 :goto_1
.end method

.method static synthetic a(Lc/t/m/g/eh;ILc/t/m/g/fe;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lc/t/m/g/eh;->a(ILc/t/m/g/fe;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/eh;Lc/t/m/g/fe;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lc/t/m/g/eh;->a(Lc/t/m/g/fe;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/eh;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lc/t/m/g/eh;->H:Z

    return p1
.end method

.method static synthetic b(Lc/t/m/g/eh;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lc/t/m/g/eh;->R:J

    return-wide p1
.end method

.method static synthetic b(Lc/t/m/g/eh;Lc/t/m/g/fe;)Lc/t/m/g/fe;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lc/t/m/g/eh;->M:Lc/t/m/g/fe;

    return-object p1
.end method

.method static synthetic b(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/eh;)Lc/t/m/g/fe;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->l:Lc/t/m/g/fe;

    return-object v0
.end method

.method static synthetic e()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lc/t/m/g/eh;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic e(Lc/t/m/g/eh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lc/t/m/g/eh;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lc/t/m/g/eh;->m:I

    return v0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private g()Lc/t/m/g/eg;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-virtual {v0}, Lc/t/m/g/dx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/eg;

    iget-object v1, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-direct {v0, v1}, Lc/t/m/g/eg;-><init>(Lc/t/m/g/dx;)V

    goto :goto_0
.end method

.method static synthetic g(Lc/t/m/g/eh;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lc/t/m/g/eh;->e:Z

    return v0
.end method

.method private h()Lc/t/m/g/eo;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-virtual {v0}, Lc/t/m/g/dx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/eo;

    iget-object v1, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-direct {v0, v1}, Lc/t/m/g/eo;-><init>(Lc/t/m/g/dx;)V

    goto :goto_0
.end method

.method static synthetic h(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentDistanceListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->k:Lcom/tencent/map/geolocation/TencentDistanceListener;

    return-object v0
.end method

.method static synthetic i(Lc/t/m/g/eh;)D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lc/t/m/g/eh;->f:D

    return-wide v0
.end method

.method private i()Lc/t/m/g/cx;
    .locals 4

    .prologue
    .line 513
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    .line 27181
    iget-object v1, v0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 514
    new-instance v0, Lc/t/m/g/cx;

    .line 28171
    iget-object v2, v1, Lc/t/m/g/dr;->j:Ljava/lang/String;

    .line 514
    invoke-virtual {v1}, Lc/t/m/g/dr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc/t/m/g/dr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/t/m/g/cx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    return-object v0

    .line 518
    :catch_0
    move-exception v0

    new-instance v0, Lc/t/m/g/cx;

    const-string/jumbo v1, "unknown"

    const-string/jumbo v2, "unknown"

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lc/t/m/g/cx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x1d4c0

    .line 664
    iget v0, p0, Lc/t/m/g/eh;->z:I

    if-nez v0, :cond_0

    .line 682
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    const-string v1, "start_daemon"

    invoke-virtual {v0, v1}, Lc/t/m/g/cz;->d(Ljava/lang/String;)Z

    move-result v0

    .line 683
    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    const-string/jumbo v1, "up_daemon_delay"

    invoke-virtual {v0, v1}, Lc/t/m/g/cz;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eh;->P:J

    .line 688
    iget-wide v0, p0, Lc/t/m/g/eh;->P:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 689
    iput-wide v2, p0, Lc/t/m/g/eh;->P:J

    .line 695
    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/fm;->c(Lc/t/m/g/dx;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/eh;->P:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "daemon"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    new-instance v1, Lc/t/m/g/eh$2;

    invoke-direct {v1, p0}, Lc/t/m/g/eh$2;-><init>(Lc/t/m/g/eh;)V

    .line 708
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "daemonthread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lc/t/m/g/eh;->y:Landroid/os/HandlerThread;

    .line 709
    iget-object v2, p0, Lc/t/m/g/eh;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 710
    iget-object v2, p0, Lc/t/m/g/eh;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/eh;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    .line 711
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/eh;->z:I

    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eh;->Q:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j(Lc/t/m/g/eh;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lc/t/m/g/eh;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lc/t/m/g/eh;)Lc/t/m/g/eo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 721
    sput-boolean v1, Lc/t/m/g/ff;->a:Z

    .line 722
    iget-object v2, p0, Lc/t/m/g/eh;->u:Lc/t/m/g/ej;

    invoke-virtual {v2}, Lc/t/m/g/ej;->a()V

    .line 723
    iget-object v2, p0, Lc/t/m/g/eh;->v:Lc/t/m/g/em;

    invoke-virtual {v2}, Lc/t/m/g/em;->a()V

    .line 724
    iget-object v2, p0, Lc/t/m/g/eh;->A:Lc/t/m/g/en;

    invoke-virtual {v2}, Lc/t/m/g/en;->a()V

    .line 726
    iget-object v2, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    .line 32010
    if-eqz v2, :cond_7

    move v2, v0

    .line 726
    :goto_0
    if-eqz v2, :cond_0

    .line 727
    iget-object v2, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    invoke-virtual {v2}, Lc/t/m/g/eo;->a()V

    .line 729
    :cond_0
    iget-boolean v2, p0, Lc/t/m/g/eh;->r:Z

    if-eqz v2, :cond_9

    .line 730
    iget-object v2, p0, Lc/t/m/g/eh;->q:Lc/t/m/g/ek;

    .line 33010
    if-eqz v2, :cond_8

    move v2, v0

    .line 730
    :goto_1
    if-eqz v2, :cond_1

    .line 731
    iget-object v2, p0, Lc/t/m/g/eh;->q:Lc/t/m/g/ek;

    invoke-virtual {v2}, Lc/t/m/g/ek;->a()V

    .line 738
    :cond_1
    :goto_2
    iget-object v2, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    .line 35010
    if-eqz v2, :cond_b

    move v2, v0

    .line 738
    :goto_3
    if-eqz v2, :cond_2

    .line 739
    iget-object v2, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    invoke-virtual {v2}, Lc/t/m/g/eg;->a()V

    .line 741
    :cond_2
    iget-object v2, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    .line 35072
    iget-boolean v2, v2, Lc/t/m/g/ee;->a:Z

    .line 741
    if-nez v2, :cond_3

    .line 742
    iget-object v2, p0, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    invoke-virtual {v2}, Lc/t/m/g/ee;->a()V

    .line 744
    :cond_3
    iget-object v2, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "daemon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/t/m/g/eh;->c:Lc/t/m/g/ei;

    .line 36010
    if-eqz v2, :cond_c

    .line 744
    :goto_4
    if-eqz v0, :cond_4

    .line 745
    iget-object v0, p0, Lc/t/m/g/eh;->c:Lc/t/m/g/ei;

    invoke-virtual {v0}, Lc/t/m/g/ei;->c()V

    .line 747
    :cond_4
    iget-boolean v0, p0, Lc/t/m/g/eh;->x:Z

    if-eqz v0, :cond_5

    .line 748
    invoke-static {}, Lc/t/m/g/cy;->a()Lc/t/m/g/cy;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cy;->c()V

    .line 749
    iput-boolean v1, p0, Lc/t/m/g/eh;->x:Z

    .line 752
    :cond_5
    iget-object v0, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    if-eqz v0, :cond_6

    .line 753
    iget-object v0, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    invoke-virtual {v0}, Lc/t/m/g/co;->a()V

    .line 755
    :cond_6
    return-void

    :cond_7
    move v2, v1

    .line 32010
    goto :goto_0

    :cond_8
    move v2, v1

    .line 33010
    goto :goto_1

    .line 734
    :cond_9
    iget-object v2, p0, Lc/t/m/g/eh;->p:Lc/t/m/g/ec;

    .line 34010
    if-eqz v2, :cond_a

    move v2, v0

    .line 734
    :goto_5
    if-eqz v2, :cond_1

    .line 735
    iget-object v2, p0, Lc/t/m/g/eh;->p:Lc/t/m/g/ec;

    invoke-virtual {v2}, Lc/t/m/g/ec;->a()V

    goto :goto_2

    :cond_a
    move v2, v1

    .line 34010
    goto :goto_5

    :cond_b
    move v2, v1

    .line 35010
    goto :goto_3

    :cond_c
    move v0, v1

    .line 36010
    goto :goto_4
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 758
    iput-object v1, p0, Lc/t/m/g/eh;->l:Lc/t/m/g/fe;

    .line 759
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/eh;->m:I

    .line 762
    iput-object v1, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    .line 763
    iput-object v1, p0, Lc/t/m/g/eh;->B:Lc/t/m/g/eq;

    .line 764
    iput-object v1, p0, Lc/t/m/g/eh;->D:Lc/t/m/g/er;

    .line 765
    iput-boolean v2, p0, Lc/t/m/g/eh;->H:Z

    .line 766
    iput-boolean v2, p0, Lc/t/m/g/eh;->T:Z

    .line 767
    sput v2, Lc/t/m/g/es;->a:I

    .line 769
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    const-string v1, "cell"

    invoke-virtual {v0, v1}, Lc/t/m/g/dx;->a(Ljava/lang/String;)Lc/t/m/g/dy;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/dy;->a()V

    .line 770
    return-void
.end method

.method static synthetic l(Lc/t/m/g/eh;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lc/t/m/g/eh;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lc/t/m/g/eh;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lc/t/m/g/eh;->P:J

    return-wide v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 881
    iget v0, p0, Lc/t/m/g/eh;->m:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lc/t/m/g/eh;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lc/t/m/g/eh;->Q:J

    return-wide v0
.end method

.method private n()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 890
    .line 891
    iget-object v0, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    if-eqz v0, :cond_3

    .line 892
    iget-object v0, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    invoke-virtual {v0}, Lc/t/m/g/eg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    .line 39189
    iget v3, v0, Lc/t/m/g/eg;->c:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 39190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lc/t/m/g/eg;->a:J

    sub-long/2addr v4, v6

    invoke-static {}, Lc/t/m/g/ef;->a()Lc/t/m/g/ef;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/ef;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 892
    :goto_0
    if-eqz v0, :cond_1

    .line 898
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 39190
    goto :goto_0

    :cond_1
    move v1, v2

    .line 892
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic o(Lc/t/m/g/eh;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lc/t/m/g/eh;->R:J

    return-wide v0
.end method

.method static synthetic p(Lc/t/m/g/eh;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lc/t/m/g/eh;->a:I

    return v0
.end method

.method static synthetic q(Lc/t/m/g/eh;)Lc/t/m/g/es;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 50578
    iget-object v2, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    .line 50579
    iget-object v0, p0, Lc/t/m/g/eh;->B:Lc/t/m/g/eq;

    .line 50580
    iget-object v3, p0, Lc/t/m/g/eh;->D:Lc/t/m/g/er;

    .line 50583
    if-eqz v3, :cond_0

    invoke-direct {p0}, Lc/t/m/g/eh;->n()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v1

    .line 50586
    :cond_0
    if-nez v0, :cond_2

    .line 50587
    iget-object v4, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    .line 50614
    invoke-static {v4}, Lc/t/m/g/ff;->b(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    .line 50616
    invoke-static {v4, v0}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Ljava/util/List;)Lc/t/m/g/eq;

    move-result-object v0

    .line 50617
    if-eqz v0, :cond_1

    .line 50622
    iget-boolean v5, v0, Lc/t/m/g/eq;->j:Z

    .line 50617
    if-nez v5, :cond_2

    .line 50618
    :cond_1
    invoke-static {v4}, Lc/t/m/g/ff;->a(Lc/t/m/g/dx;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 50619
    invoke-static {v4, v0, v1}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/eq;

    move-result-object v0

    .line 50590
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xc350

    invoke-virtual {v2, v4, v5, v6, v7}, Lc/t/m/g/eu;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v1

    .line 50594
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 50595
    iget v4, v0, Lc/t/m/g/eq;->d:I

    .line 50596
    iget v5, v0, Lc/t/m/g/eq;->e:I

    .line 50597
    iget-object v6, v3, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 50599
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50600
    const-string v8, "lac"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50601
    const-string v8, "cid"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50602
    const-string v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50605
    iget-object v6, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    const-string v8, "cell"

    invoke-virtual {v6, v8}, Lc/t/m/g/dx;->a(Ljava/lang/String;)Lc/t/m/g/dy;

    move-result-object v6

    .line 50607
    invoke-virtual {v6, v7}, Lc/t/m/g/dy;->a(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 50608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 50613
    :cond_4
    new-instance v1, Lc/t/m/g/es;

    invoke-direct {v1, v2, v0, v3}, Lc/t/m/g/es;-><init>(Lc/t/m/g/eu;Lc/t/m/g/eq;Lc/t/m/g/er;)V

    .line 70
    return-object v1
.end method

.method static synthetic r(Lc/t/m/g/eh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lc/t/m/g/eh;)Lc/t/m/g/dx;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    return-object v0
.end method

.method static synthetic t(Lc/t/m/g/eh;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lc/t/m/g/eh;->O:Z

    return v0
.end method

.method static synthetic u(Lc/t/m/g/eh;)Lc/t/m/g/es;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->E:Lc/t/m/g/es;

    return-object v0
.end method

.method static synthetic v(Lc/t/m/g/eh;)Lc/t/m/g/em;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->v:Lc/t/m/g/em;

    return-object v0
.end method

.method static synthetic w(Lc/t/m/g/eh;)Lc/t/m/g/eq;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->B:Lc/t/m/g/eq;

    return-object v0
.end method

.method static synthetic x(Lc/t/m/g/eh;)Lc/t/m/g/ei;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eh;->c:Lc/t/m/g/ei;

    return-object v0
.end method

.method static synthetic y(Lc/t/m/g/eh;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lc/t/m/g/eh;->T:Z

    return v0
.end method

.method static synthetic z(Lc/t/m/g/eh;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/eh;->O:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 12

    .prologue
    .line 358
    iget v0, p0, Lc/t/m/g/eh;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6286
    invoke-virtual {p0}, Lc/t/m/g/eh;->d()V

    .line 6287
    iget-object v0, p0, Lc/t/m/g/eh;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 6288
    iget-object v0, p0, Lc/t/m/g/eh;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6289
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/eh;->y:Landroid/os/HandlerThread;

    .line 6291
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/eh;->z:I

    .line 361
    :cond_1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    .line 368
    :goto_0
    :try_start_1
    const-string v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :cond_2
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    .line 7181
    iget-object v2, v0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 8096
    const-string v1, "0123456789ABCDEF"

    .line 379
    invoke-virtual {v2}, Lc/t/m/g/dr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9096
    const-string v1, "0123456789ABCDEF"

    .line 380
    invoke-virtual {v2}, Lc/t/m/g/dr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    invoke-virtual {v0}, Lc/t/m/g/dx;->a()V

    .line 9142
    :cond_3
    iget-object v0, v2, Lc/t/m/g/dr;->g:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/co;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lc/t/m/g/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/eh;->S:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lc/t/m/g/eh;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestLocationUpdates: illegal key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const/4 v0, 0x2

    .line 413
    :goto_1
    return v0

    .line 371
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    goto :goto_1

    .line 396
    :cond_4
    invoke-direct {p0}, Lc/t/m/g/eh;->l()V

    .line 397
    iget-object v1, p0, Lc/t/m/g/eh;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_2
    iput-object p2, p0, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 399
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 401
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v0

    .line 10138
    iput-object v0, v2, Lc/t/m/g/dr;->f:Ljava/lang/String;

    .line 11115
    iget-object v0, v2, Lc/t/m/g/dr;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/co;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 11119
    iput-object v0, v2, Lc/t/m/g/dr;->d:Ljava/lang/String;

    .line 406
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1a

    const-wide/16 v0, 0x1f40

    .line 11206
    :goto_2
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v3

    const-string v4, "min_wifi_scan_interval"

    invoke-virtual {v3, v4}, Lc/t/m/g/cz;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 11208
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lc/t/m/g/dr;->k:J

    .line 11417
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_6

    .line 11418
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 11419
    :cond_6
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    .line 12006
    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 11419
    :goto_3
    if-eqz v0, :cond_1c

    .line 11420
    new-instance v0, Lc/t/m/g/eh$a;

    invoke-direct {v0, p0, p3}, Lc/t/m/g/eh$a;-><init>(Lc/t/m/g/eh;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    .line 409
    :cond_7
    :goto_4
    invoke-direct {p0}, Lc/t/m/g/eh;->k()V

    .line 12431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 12432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registercost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12496
    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "use_network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12434
    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "daemon"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 12435
    iget-object v10, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    .line 12436
    iget-object v0, p0, Lc/t/m/g/eh;->u:Lc/t/m/g/ej;

    .line 13029
    iget-boolean v2, v0, Lc/t/m/g/ej;->b:Z

    if-nez v2, :cond_8

    .line 13033
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/ej;->b:Z

    .line 13051
    :try_start_3
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13052
    iget-object v3, v0, Lc/t/m/g/ej;->a:Lc/t/m/g/dx;

    iget-object v3, v3, Lc/t/m/g/dx;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 12437
    :cond_8
    :goto_5
    iget-object v0, p0, Lc/t/m/g/eh;->v:Lc/t/m/g/em;

    .line 13147
    iget-boolean v2, v0, Lc/t/m/g/em;->g:Z

    if-nez v2, :cond_9

    .line 13150
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/em;->g:Z

    .line 13152
    iget-object v2, v0, Lc/t/m/g/em;->b:Lc/t/m/g/dx;

    .line 13205
    iget-object v2, v2, Lc/t/m/g/dx;->d:Ljava/util/concurrent/ExecutorService;

    .line 13152
    new-instance v3, Lc/t/m/g/em$1;

    invoke-direct {v3, v0, v10}, Lc/t/m/g/em$1;-><init>(Lc/t/m/g/em;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/em;->f:J

    .line 12438
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendercost:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12440
    if-eqz v7, :cond_a

    .line 12441
    iget-object v0, p0, Lc/t/m/g/eh;->v:Lc/t/m/g/em;

    iget-object v2, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/t/m/g/dx;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/t/m/g/em;->a(Ljava/lang/String;)V

    .line 12443
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "postlistcost:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12444
    iget-boolean v0, p0, Lc/t/m/g/eh;->r:Z

    if-eqz v0, :cond_1e

    .line 12445
    if-eqz v1, :cond_c

    iget-object v0, p0, Lc/t/m/g/eh;->q:Lc/t/m/g/ek;

    .line 14010
    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 12445
    :goto_6
    if-eqz v0, :cond_c

    .line 12446
    iget-object v0, p0, Lc/t/m/g/eh;->q:Lc/t/m/g/ek;

    .line 14052
    iget-boolean v2, v0, Lc/t/m/g/ek;->a:Z

    if-nez v2, :cond_c

    .line 14055
    iput-object v10, v0, Lc/t/m/g/ek;->i:Landroid/os/Handler;

    .line 14056
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "new_cell_provider"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc/t/m/g/ek;->f:Landroid/os/HandlerThread;

    .line 14057
    iget-object v2, v0, Lc/t/m/g/ek;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lc/t/m/g/ek;->i:Landroid/os/Handler;

    if-eqz v2, :cond_c

    .line 14059
    :try_start_4
    iget-object v2, v0, Lc/t/m/g/ek;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 14060
    new-instance v2, Lc/t/m/g/ek$a;

    iget-object v3, v0, Lc/t/m/g/ek;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/ek$a;-><init>(Lc/t/m/g/ek;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 14069
    :goto_7
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/ek;->a:Z

    .line 14071
    if-nez v7, :cond_b

    .line 14072
    iget-object v2, v0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    .line 15041
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 14077
    :cond_b
    iget-object v2, v0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    new-instance v3, Lc/t/m/g/ek$1;

    invoke-direct {v3, v0}, Lc/t/m/g/ek$1;-><init>(Lc/t/m/g/ek;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lc/t/m/g/ek$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12453
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cellcost:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12454
    if-eqz v1, :cond_d

    iget-object v0, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    .line 17010
    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 12454
    :goto_9
    if-eqz v0, :cond_d

    .line 12455
    iget-object v0, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    .line 17087
    iget-boolean v1, v0, Lc/t/m/g/eo;->a:Z

    if-nez v1, :cond_d

    .line 17090
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/eo;->a:Z

    .line 17091
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/t/m/g/eo;->d:Z

    .line 17092
    iput-boolean v7, v0, Lc/t/m/g/eo;->c:Z

    .line 17093
    sput-object v10, Lc/t/m/g/eo;->e:Landroid/os/Handler;

    .line 17200
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17201
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17202
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17204
    :try_start_5
    iget-object v2, v0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    iget-object v2, v2, Lc/t/m/g/dx;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 17097
    :goto_a
    iget-boolean v1, v0, Lc/t/m/g/eo;->c:Z

    if-nez v1, :cond_d

    .line 17098
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lc/t/m/g/eo;->a(J)V

    .line 12457
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wificost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12459
    if-nez v7, :cond_e

    .line 12460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/eh;->O:Z

    .line 12461
    :cond_e
    iget-object v0, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    .line 18010
    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 12461
    :goto_b
    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 12462
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12463
    iget-object v1, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    iget v0, p0, Lc/t/m/g/eh;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    const/4 v0, 0x1

    .line 18207
    :goto_c
    iput-boolean v0, v1, Lc/t/m/g/eg;->f:Z

    .line 12464
    iget-object v11, p0, Lc/t/m/g/eh;->s:Lc/t/m/g/eg;

    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    .line 19115
    iget-boolean v0, v11, Lc/t/m/g/eg;->d:Z

    if-nez v0, :cond_f

    .line 19118
    const/4 v0, 0x1

    iput-boolean v0, v11, Lc/t/m/g/eg;->d:Z

    .line 19120
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gps_provider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Lc/t/m/g/eg;->g:Landroid/os/HandlerThread;

    .line 19121
    iget-object v0, v11, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 19159
    iget-object v0, v0, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 19122
    iget-object v1, v11, Lc/t/m/g/eg;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19123
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v11, Lc/t/m/g/eg;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v11, Lc/t/m/g/eg;->i:Landroid/os/Handler;

    .line 19125
    if-nez v7, :cond_24

    .line 19127
    :try_start_6
    iget-object v0, v11, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 20159
    iget-object v0, v0, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 19127
    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, v11, Lc/t/m/g/eg;->j:Lc/t/m/g/eg;

    iget-object v6, v11, Lc/t/m/g/eg;->g:Landroid/os/HandlerThread;

    .line 19128
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 19127
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 19132
    :goto_d
    :try_start_7
    iget-object v0, v11, Lc/t/m/g/eg;->i:Landroid/os/Handler;

    iget-object v1, v11, Lc/t/m/g/eg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lc/t/m/g/eg;->e:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 19143
    :goto_e
    invoke-virtual {v11}, Lc/t/m/g/eg;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19144
    const/4 v0, 0x4

    iput v0, v11, Lc/t/m/g/eg;->c:I

    .line 19145
    invoke-virtual {v11}, Lc/t/m/g/eg;->c()V

    .line 12466
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gpscost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12467
    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    .line 21072
    iget-boolean v0, v0, Lc/t/m/g/ee;->a:Z

    .line 12467
    if-nez v0, :cond_10

    .line 12468
    iget-object v0, p0, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lc/t/m/g/ee;->a(Landroid/os/Handler;Lcom/tencent/map/geolocation/TencentDirectionListener;)I

    .line 12470
    :cond_10
    if-nez v7, :cond_12

    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowPedometer()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12471
    iget-object v1, p0, Lc/t/m/g/eh;->c:Lc/t/m/g/ei;

    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    iget-object v0, v0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    .line 22054
    sput-object v0, Lc/t/m/g/ei;->f:Landroid/content/Context;

    .line 22055
    const-string v0, "LocationSDK"

    invoke-static {v0}, Lc/t/m/g/dv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/ei;->i:Landroid/content/SharedPreferences;

    .line 22056
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Sensor"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lc/t/m/g/ei;->g:Landroid/os/HandlerThread;

    .line 22057
    iget-object v0, v1, Lc/t/m/g/ei;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22058
    iget-object v0, v1, Lc/t/m/g/ei;->a:Lc/t/m/g/ds;

    .line 22079
    iput-object v1, v0, Lc/t/m/g/ds;->i:Lc/t/m/g/eb;

    .line 22059
    sget-object v0, Lc/t/m/g/ei;->f:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v1, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    .line 22060
    iget-object v0, v1, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_11

    .line 22061
    iget-object v0, v1, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/ei;->c:Landroid/hardware/Sensor;

    .line 22062
    iget-object v0, v1, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/ei;->d:Landroid/hardware/Sensor;

    .line 22063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_11

    .line 22064
    iget-object v0, v1, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/ei;->e:Landroid/hardware/Sensor;

    .line 22067
    :cond_11
    invoke-virtual {v1}, Lc/t/m/g/ei;->d()V

    .line 12474
    :cond_12
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    const-string v1, "f_coll_item"

    invoke-virtual {v0, v1}, Lc/t/m/g/cz;->b(Ljava/lang/String;)I

    move-result v0

    .line 12475
    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    :cond_13
    iget-object v1, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    if-nez v1, :cond_14

    .line 12476
    new-instance v1, Lc/t/m/g/co;

    iget-object v2, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    iget-object v2, v2, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/t/m/g/co;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    .line 12479
    :cond_14
    iget-object v1, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    if-eqz v1, :cond_19

    if-eqz v10, :cond_19

    .line 12480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fc,set:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",daemon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",version:1.4.9_190522"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12482
    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    if-nez v7, :cond_19

    .line 12485
    :cond_15
    iget-object v0, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    invoke-direct {p0}, Lc/t/m/g/eh;->i()Lc/t/m/g/cx;

    move-result-object v1

    .line 23313
    iget-object v2, v0, Lc/t/m/g/co;->a:[B

    monitor-enter v2

    .line 23314
    :try_start_8
    iget-object v3, v0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    if-eqz v3, :cond_16

    .line 23315
    iget-object v0, v0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    .line 24232
    iput-object v1, v0, Lc/t/m/g/cq;->a:Lc/t/m/g/cx;

    .line 23317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "appInfo:1.4.9,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25030
    iget-object v3, v1, Lc/t/m/g/cx;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26026
    iget-object v1, v1, Lc/t/m/g/cx;->a:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26041
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26048
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23317
    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 23321
    :cond_16
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 12486
    iget-object v0, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    const-string v1, "D_UP_NET"

    .line 12487
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v2

    const-string v3, "f_coll_up_net"

    invoke-virtual {v2, v3}, Lc/t/m/g/cz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12486
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12488
    iget-object v0, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    const-string v1, "D_WRITE_MAC"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12489
    iget-object v1, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 26276
    iget-object v2, v1, Lc/t/m/g/co;->a:[B

    monitor-enter v2

    .line 26278
    :try_start_9
    const-string v3, "startup"

    invoke-static {v3}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 26279
    invoke-virtual {v1}, Lc/t/m/g/co;->d()V

    .line 26280
    iget-object v3, v1, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    if-eqz v3, :cond_18

    .line 26281
    if-nez v0, :cond_17

    .line 26282
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "thread_dc"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lc/t/m/g/co;->c:Landroid/os/HandlerThread;

    .line 26283
    iget-object v0, v1, Lc/t/m/g/co;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26284
    iget-object v0, v1, Lc/t/m/g/co;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 26286
    :cond_17
    iget-object v1, v1, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    invoke-virtual {v1, v0}, Lc/t/m/g/cq;->b(Landroid/os/Looper;)I

    .line 26288
    :cond_18
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 411
    :cond_19
    const-string v0, "start"

    iput-object v0, p0, Lc/t/m/g/eh;->G:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lc/t/m/g/eh;->S:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cy;->a(Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 399
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 406
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    goto/16 :goto_2

    .line 12006
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 11424
    :cond_1c
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/eh$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11425
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    invoke-virtual {v0}, Lc/t/m/g/eh$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p3, :cond_7

    .line 11426
    new-instance v0, Lc/t/m/g/eh$a;

    invoke-direct {v0, p0, p3}, Lc/t/m/g/eh$a;-><init>(Lc/t/m/g/eh;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    goto/16 :goto_4

    .line 14010
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 14066
    :catch_1
    move-exception v2

    new-instance v2, Lc/t/m/g/ek$a;

    iget-object v3, v0, Lc/t/m/g/ek;->i:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/ek$a;-><init>(Lc/t/m/g/ek;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    goto/16 :goto_7

    .line 12449
    :cond_1e
    if-eqz v1, :cond_c

    iget-object v0, p0, Lc/t/m/g/eh;->p:Lc/t/m/g/ec;

    .line 16010
    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 12449
    :goto_f
    if-eqz v0, :cond_c

    .line 12450
    iget-object v0, p0, Lc/t/m/g/eh;->p:Lc/t/m/g/ec;

    .line 16046
    iget-boolean v2, v0, Lc/t/m/g/ec;->a:Z

    if-nez v2, :cond_c

    .line 16049
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/ec;->a:Z

    .line 16092
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "CellProvider"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc/t/m/g/ec;->d:Landroid/os/HandlerThread;

    .line 16093
    iget-object v2, v0, Lc/t/m/g/ec;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 16094
    new-instance v2, Lc/t/m/g/ec$a;

    iget-object v3, v0, Lc/t/m/g/ec;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/ec$a;-><init>(Lc/t/m/g/ec;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/ec;->e:Landroid/os/Handler;

    .line 16097
    iget-object v2, v0, Lc/t/m/g/ec;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16055
    iget-object v2, v0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    invoke-static {v2}, Lc/t/m/g/ff;->a(Lc/t/m/g/dx;)Landroid/telephony/CellLocation;

    move-result-object v2

    .line 16056
    invoke-virtual {v0, v2}, Lc/t/m/g/ec;->a(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 16057
    iget-object v3, v0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/eq;

    move-result-object v3

    .line 16058
    if-eqz v3, :cond_1f

    .line 16059
    iput-object v2, v0, Lc/t/m/g/ec;->c:Landroid/telephony/CellLocation;

    .line 16060
    iget-object v2, v0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    invoke-virtual {v2, v3}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    .line 16064
    :cond_1f
    const/16 v2, 0x111

    invoke-virtual {v0, v2}, Lc/t/m/g/ec;->a(I)V

    goto/16 :goto_8

    .line 16010
    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    .line 17010
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 18010
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 12463
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 19135
    :cond_24
    :try_start_b
    const-string v1, "passive"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, v11, Lc/t/m/g/eg;->g:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_e

    .line 19138
    :catch_2
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/ff;->a:Z

    goto/16 :goto_e

    .line 23321
    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 26288
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v1

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Lc/t/m/g/fe;)V
    .locals 4

    .prologue
    .line 613
    if-eqz p1, :cond_1

    .line 615
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "direction"

    iget-object v2, p0, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    .line 618
    invoke-virtual {v2}, Lc/t/m/g/ee;->b()D

    move-result-wide v2

    .line 616
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 620
    :cond_0
    invoke-virtual {p1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "motion"

    iget-object v2, p0, Lc/t/m/g/eh;->c:Lc/t/m/g/ei;

    invoke-virtual {v2}, Lc/t/m/g/ei;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x0

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 538
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    iget-object v0, v0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 539
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 545
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 540
    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 545
    goto :goto_0
.end method

.method public final b()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 559
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    .line 29145
    iget-object v4, v1, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    .line 560
    const-string v1, "stepStr"

    const-string v2, ""

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 561
    const/4 v1, 0x0

    .line 562
    const-wide/16 v2, 0x0

    .line 563
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 564
    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 565
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 566
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 568
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "stepStr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Lcom/tencent/map/geolocation/TencentPedestrianData;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 576
    iget-object v2, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    .line 30145
    iget-object v5, v2, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    .line 577
    if-nez v5, :cond_0

    .line 609
    :goto_0
    return-object v1

    .line 582
    :cond_0
    :try_start_0
    const-string v2, "stepStr"

    const-string v3, ""

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 587
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 588
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 589
    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 590
    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 595
    :goto_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "stepStr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    new-instance v0, Lc/t/m/g/eh$1;

    invoke-direct {v0, p0, v4, v2, v3}, Lc/t/m/g/eh$1;-><init>(Lc/t/m/g/eh;FJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 609
    goto :goto_0

    .line 592
    :cond_1
    const-wide/16 v2, 0x0

    move v4, v0

    .line 593
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 647
    invoke-direct {p0}, Lc/t/m/g/eh;->k()V

    .line 649
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    .line 31010
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 649
    :goto_0
    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    invoke-virtual {v0}, Lc/t/m/g/eh$a;->a()V

    .line 652
    :cond_0
    iget-object v1, p0, Lc/t/m/g/eh;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 653
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 654
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    invoke-direct {p0}, Lc/t/m/g/eh;->l()V

    .line 656
    const-string v0, "stop"

    iput-object v0, p0, Lc/t/m/g/eh;->G:Ljava/lang/String;

    .line 657
    invoke-direct {p0}, Lc/t/m/g/eh;->j()V

    .line 658
    return-void

    .line 31010
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 654
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCellInfoEvent(Lc/t/m/g/eq;)V
    .locals 13

    .prologue
    const/16 v12, 0xf9f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cellCallback:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40076
    iget v5, p1, Lc/t/m/g/eq;->e:I

    .line 40077
    iget v6, p1, Lc/t/m/g/eq;->f:I

    .line 40080
    iget-object v2, p0, Lc/t/m/g/eh;->B:Lc/t/m/g/eq;

    .line 40081
    if-eqz v2, :cond_9

    .line 40082
    iget v0, v2, Lc/t/m/g/eq;->f:I

    .line 40083
    iget v2, v2, Lc/t/m/g/eq;->e:I

    .line 40086
    :goto_0
    iput-object p1, p0, Lc/t/m/g/eh;->B:Lc/t/m/g/eq;

    .line 40903
    iget-object v3, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    if-eqz v3, :cond_8

    .line 40904
    iget-object v3, p0, Lc/t/m/g/eh;->t:Lc/t/m/g/eo;

    .line 41142
    invoke-virtual {v3}, Lc/t/m/g/eo;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 40906
    :goto_1
    if-eqz v3, :cond_0

    .line 40907
    const/4 v7, 0x0

    iput-object v7, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    .line 40092
    :cond_0
    if-nez v3, :cond_4

    iget-object v7, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    invoke-virtual {v7, v8, v9, v10, v11}, Lc/t/m/g/eu;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40095
    :cond_1
    iget-object v7, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    if-eqz v7, :cond_2

    .line 40096
    iget-object v7, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    const-string/jumbo v8, "wifi_not_received"

    invoke-virtual {v7, v12, v8}, Lc/t/m/g/eh$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 40097
    iget-object v8, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v8, v7, v10, v11}, Lc/t/m/g/eh$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40104
    :cond_2
    :goto_2
    const-string v7, "onCellChanged: %d(%d)-->%d(%d) (%d)%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 40105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v1, 0x5

    if-nez v3, :cond_5

    const-string v0, "scan wifi"

    :goto_3
    aput-object v0, v8, v1

    .line 40104
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    iget-object v0, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    if-eqz v0, :cond_7

    .line 991
    new-instance v0, Lc/t/m/g/cp;

    iget v1, p1, Lc/t/m/g/eq;->b:I

    iget v2, p1, Lc/t/m/g/eq;->c:I

    iget v3, p1, Lc/t/m/g/eq;->d:I

    iget v4, p1, Lc/t/m/g/eq;->e:I

    iget v5, p1, Lc/t/m/g/eq;->f:I

    iget-object v6, p1, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 992
    invoke-virtual {v6}, Lc/t/m/g/eq$a;->ordinal()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lc/t/m/g/cp;-><init>(IIIIII)V

    .line 993
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 994
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-virtual {p1}, Lc/t/m/g/eq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lc/t/m/g/eq;

    .line 996
    new-instance v1, Lc/t/m/g/cp;

    iget v2, v7, Lc/t/m/g/eq;->b:I

    iget v3, v7, Lc/t/m/g/eq;->c:I

    iget v4, v7, Lc/t/m/g/eq;->d:I

    iget v5, v7, Lc/t/m/g/eq;->e:I

    iget v6, v7, Lc/t/m/g/eq;->f:I

    iget-object v7, v7, Lc/t/m/g/eq;->a:Lc/t/m/g/eq$a;

    .line 997
    invoke-virtual {v7}, Lc/t/m/g/eq$a;->ordinal()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lc/t/m/g/cp;-><init>(IIIIII)V

    .line 998
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move v3, v4

    .line 41142
    goto/16 :goto_1

    .line 40101
    :cond_4
    invoke-direct {p0, v12}, Lc/t/m/g/eh;->a(I)V

    goto/16 :goto_2

    .line 40105
    :cond_5
    const-string v0, "prepare json. wifi is not scannable?"

    goto :goto_3

    .line 1000
    :cond_6
    iget-object v1, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    invoke-virtual {v1, v0, v8}, Lc/t/m/g/co;->a(Lc/t/m/g/cp;Ljava/util/List;)V

    .line 1003
    :cond_7
    return-void

    :cond_8
    move v3, v4

    goto/16 :goto_1

    :cond_9
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method public final onGpsInfoEvent(Lc/t/m/g/er;)V
    .locals 18

    .prologue
    .line 1014
    .line 47110
    move-object/from16 v0, p1

    iget-object v2, v0, Lc/t/m/g/er;->a:Landroid/location/Location;

    sget-object v3, Lc/t/m/g/ed;->a:Landroid/location/Location;

    if-eq v2, v3, :cond_2

    .line 47115
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lc/t/m/g/eh;->D:Lc/t/m/g/er;

    .line 47116
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "daemon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47119
    invoke-static {}, Lc/t/m/g/ef;->a()Lc/t/m/g/ef;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lc/t/m/g/ef;->a(Lc/t/m/g/er;)I

    move-result v8

    .line 47121
    move-object/from16 v0, p0

    iget v9, v0, Lc/t/m/g/eh;->a:I

    .line 47122
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/eh;->J:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v10

    .line 47124
    move-object/from16 v0, p0

    iget-object v11, v0, Lc/t/m/g/eh;->M:Lc/t/m/g/fe;

    .line 47127
    new-instance v12, Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v2, v0, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-direct {v12, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 47128
    invoke-virtual {v12}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    .line 47130
    const-wide/16 v6, 0x0

    .line 47131
    const-wide/16 v4, 0x0

    .line 47132
    const/4 v3, 0x0

    .line 47133
    const/4 v2, 0x0

    .line 47135
    if-eqz v13, :cond_0

    .line 47136
    const-string v3, "lat"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 47137
    const-string v3, "lng"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 47138
    const-string v3, "fakeCode"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 47140
    :cond_0
    if-eqz v3, :cond_1

    .line 47141
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lc/t/m/g/eh;->T:Z

    .line 47143
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-int/lit8 v2, v3, 0x3

    int-to-double v2, v2

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v14

    double-to-int v2, v2

    .line 47145
    :cond_1
    const/4 v3, -0x1

    if-ne v8, v3, :cond_d

    .line 47146
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lc/t/m/g/eh;->T:Z

    .line 47147
    add-int/lit8 v2, v2, 0x2

    move v3, v2

    .line 48177
    :goto_0
    if-nez v9, :cond_4

    const/4 v2, 0x1

    .line 47150
    :goto_1
    if-eqz v2, :cond_6

    .line 47152
    new-instance v8, Lc/t/m/g/fe$a;

    invoke-direct {v8}, Lc/t/m/g/fe$a;-><init>()V

    .line 48531
    iput-object v11, v8, Lc/t/m/g/fe$a;->b:Lc/t/m/g/fe;

    .line 47153
    const-string v2, "gps"

    .line 48541
    iput-object v2, v8, Lc/t/m/g/fe$a;->d:Ljava/lang/String;

    .line 47154
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lc/t/m/g/eh;->T:Z

    if-eqz v2, :cond_5

    const-string v2, "fake"

    .line 48546
    :goto_2
    iput-object v2, v8, Lc/t/m/g/fe$a;->e:Ljava/lang/String;

    .line 49536
    iput v10, v8, Lc/t/m/g/fe$a;->c:I

    .line 47156
    new-instance v2, Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v9, v0, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-direct {v2, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 47157
    invoke-virtual {v8, v2}, Lc/t/m/g/fe$a;->a(Landroid/location/Location;)Lc/t/m/g/fe$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/fe$a;->a()Lc/t/m/g/fe;

    move-result-object v2

    .line 47159
    invoke-virtual {v12, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 47160
    invoke-virtual {v12, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 47161
    invoke-virtual {v2, v12}, Lc/t/m/g/fe;->a(Landroid/location/Location;)V

    .line 47162
    invoke-virtual {v2, v3}, Lc/t/m/g/fe;->a(I)Lc/t/m/g/fe;

    .line 47163
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lc/t/m/g/eh;->a(ILc/t/m/g/fe;)V

    .line 1015
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    if-eqz v2, :cond_3

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    move-object/from16 v0, p1

    iget-object v3, v0, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 50539
    iget-object v4, v2, Lc/t/m/g/co;->a:[B

    monitor-enter v4

    .line 50540
    :try_start_0
    invoke-virtual {v2}, Lc/t/m/g/co;->c()Z

    move-result v5

    if-nez v5, :cond_9

    .line 50541
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50564
    :cond_3
    :goto_4
    return-void

    .line 48177
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 47154
    :cond_5
    const-string v2, "gps"

    goto :goto_2

    .line 47165
    :cond_6
    invoke-direct/range {p0 .. p0}, Lc/t/m/g/eh;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47168
    const/16 v2, 0xf9f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lc/t/m/g/eh;->a(I)V

    .line 47170
    :cond_7
    new-instance v8, Lc/t/m/g/fe$a;

    invoke-direct {v8}, Lc/t/m/g/fe$a;-><init>()V

    .line 50531
    iput-object v11, v8, Lc/t/m/g/fe$a;->b:Lc/t/m/g/fe;

    .line 47171
    const-string v2, "gps"

    .line 50533
    iput-object v2, v8, Lc/t/m/g/fe$a;->d:Ljava/lang/String;

    .line 47172
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lc/t/m/g/eh;->T:Z

    if-eqz v2, :cond_8

    const-string v2, "fake"

    .line 50535
    :goto_5
    iput-object v2, v8, Lc/t/m/g/fe$a;->e:Ljava/lang/String;

    .line 50537
    iput v10, v8, Lc/t/m/g/fe$a;->c:I

    .line 47174
    new-instance v2, Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v9, v0, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-direct {v2, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v8, v2}, Lc/t/m/g/fe$a;->a(Landroid/location/Location;)Lc/t/m/g/fe$a;

    move-result-object v2

    .line 47175
    invoke-virtual {v2}, Lc/t/m/g/fe$a;->a()Lc/t/m/g/fe;

    move-result-object v2

    .line 47177
    invoke-virtual {v12, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 47178
    invoke-virtual {v12, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 47179
    invoke-virtual {v2, v12}, Lc/t/m/g/fe;->a(Landroid/location/Location;)V

    .line 47181
    invoke-virtual {v2, v3}, Lc/t/m/g/fe;->a(I)Lc/t/m/g/fe;

    .line 47182
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lc/t/m/g/eh;->a(ILc/t/m/g/fe;)V

    .line 47185
    const/16 v2, 0x2ee4

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lc/t/m/g/eh;->a(II)V

    goto :goto_3

    .line 47172
    :cond_8
    const-string v2, "gps"

    goto :goto_5

    .line 50544
    :cond_9
    :try_start_1
    const-string v5, "setGpsLocation"

    invoke-static {v5}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 50550
    if-eqz v3, :cond_c

    const-string v5, "gps"

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 50551
    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_c

    .line 50552
    sget-boolean v5, Lc/t/m/g/ct;->h:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_a

    invoke-virtual {v3}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50554
    monitor-exit v4

    goto/16 :goto_4

    .line 50564
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 50556
    :cond_a
    :try_start_2
    iget-object v5, v2, Lc/t/m/g/co;->d:Landroid/location/Location;

    invoke-static {v5, v3}, Lc/t/m/g/co;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v3

    iput-object v3, v2, Lc/t/m/g/co;->d:Landroid/location/Location;

    .line 50558
    iget-object v3, v2, Lc/t/m/g/co;->e:Landroid/location/Location;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lc/t/m/g/co;->d:Landroid/location/Location;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lc/t/m/g/co;->d:Landroid/location/Location;

    iget-object v5, v2, Lc/t/m/g/co;->e:Landroid/location/Location;

    .line 50559
    invoke-virtual {v3, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_c

    .line 50560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lc/t/m/g/co;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v3, v6, v8

    if-ltz v3, :cond_c

    .line 50561
    :cond_b
    invoke-virtual {v2}, Lc/t/m/g/co;->b()V

    .line 50564
    :cond_c
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_d
    move v3, v2

    goto/16 :goto_0
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 1025
    iget-object v0, p0, Lc/t/m/g/eh;->F:Lc/t/m/g/dx;

    iget-object v0, v0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    .line 50567
    invoke-static {v0}, Lc/t/m/g/fj;->a(Landroid/content/Context;)I

    move-result v0

    .line 50568
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 50570
    if-nez v0, :cond_0

    .line 50571
    const-string v0, "mobile"

    .line 1026
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1043
    :goto_1
    :pswitch_0
    return-void

    .line 50572
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50573
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 50575
    :cond_1
    const-string v0, "none"

    goto :goto_0

    .line 1032
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1036
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    const/16 v0, 0x1f3f

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lc/t/m/g/eh;->a(IJ)V

    goto :goto_1

    .line 1026
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1021
    iget v0, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lc/t/m/g/eh;->a(II)V

    .line 1022
    return-void
.end method

.method public final onWifiInfoEvent(Lc/t/m/g/eu;)V
    .locals 11

    .prologue
    const/16 v4, 0xf9f

    const/4 v10, 0x1

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wifiCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42046
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    if-eqz v0, :cond_0

    .line 42047
    iget-object v0, p0, Lc/t/m/g/eh;->o:Lc/t/m/g/eh$a;

    const-string/jumbo v1, "wifi_not_received"

    invoke-virtual {v0, v4, v1}, Lc/t/m/g/eh$a;->removeMessages(ILjava/lang/Object;)V

    .line 42051
    :cond_0
    sget-object v0, Lc/t/m/g/eu;->a:Lc/t/m/g/eu;

    if-ne p1, v0, :cond_2

    .line 42053
    const/16 v0, 0x22b

    const-wide/16 v2, 0x5dc

    invoke-direct {p0, v0, v2, v3}, Lc/t/m/g/eh;->a(IJ)V

    .line 1008
    :goto_0
    iget-object v0, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    if-eqz v0, :cond_1

    .line 1009
    iget-object v1, p0, Lc/t/m/g/eh;->w:Lc/t/m/g/co;

    .line 44050
    iget-object v0, p1, Lc/t/m/g/eu;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 44375
    iget-object v3, v1, Lc/t/m/g/co;->a:[B

    monitor-enter v3

    .line 44376
    :try_start_0
    invoke-virtual {v1}, Lc/t/m/g/co;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 44377
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44419
    :cond_1
    :goto_1
    return-void

    .line 42057
    :cond_2
    iget-object v0, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/t/m/g/eh;->H:Z

    if-eqz v0, :cond_3

    .line 43050
    iget-object v0, p1, Lc/t/m/g/eu;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 42060
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    .line 42061
    invoke-virtual {v0, p1}, Lc/t/m/g/eu;->a(Lc/t/m/g/eu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42064
    :cond_3
    invoke-direct {p0, v4}, Lc/t/m/g/eh;->a(I)V

    .line 42066
    :cond_4
    iput-object p1, p0, Lc/t/m/g/eh;->C:Lc/t/m/g/eu;

    goto :goto_0

    .line 44380
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44382
    iget-object v0, v1, Lc/t/m/g/co;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lc/t/m/g/cx;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 44385
    const-string v6, "setWifiResults, same pre:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 44387
    if-eqz v0, :cond_6

    iget-wide v6, v1, Lc/t/m/g/co;->j:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 44388
    :try_start_2
    monitor-exit v3

    goto :goto_1

    .line 44419
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 44390
    :cond_6
    :try_start_3
    iget-object v0, v1, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    if-eqz v0, :cond_7

    .line 44391
    iget-object v0, v1, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    .line 45314
    iget-object v6, v0, Lc/t/m/g/cq;->n:Lc/t/m/g/cr;

    if-eqz v6, :cond_7

    .line 45315
    iget-object v0, v0, Lc/t/m/g/cq;->n:Lc/t/m/g/cr;

    .line 46075
    invoke-virtual {v0}, Lc/t/m/g/cr;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Lc/t/m/g/co;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 44394
    :cond_7
    :goto_2
    iget-object v0, v1, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lc/t/m/g/co;->d:Landroid/location/Location;

    if-eqz v0, :cond_9

    invoke-static {v2}, Lc/t/m/g/co;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_a

    .line 44396
    const-string v6, "123456789abc"

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    .line 44397
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 46100
    :cond_8
    :try_start_5
    iget-object v6, v0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;

    .line 46078
    const/16 v7, 0x66

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 46079
    iput-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46132
    iget-object v0, v0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;

    const-wide/16 v8, 0x0

    invoke-static {v0, v6, v8, v9}, Lc/t/m/g/co;->a(Landroid/os/Handler;Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 44416
    :catch_0
    move-exception v0

    .line 44417
    :try_start_6
    const-string v1, "setWifiResults error."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44419
    :cond_9
    :goto_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 44399
    :cond_a
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_b

    invoke-static {v2}, Lc/t/m/g/cx;->a(Ljava/util/List;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    .line 44400
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 44402
    :cond_b
    :try_start_9
    sget-boolean v0, Lc/t/m/g/ct;->f:Z

    if-eqz v0, :cond_c

    iget-wide v6, v1, Lc/t/m/g/co;->j:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1388

    cmp-long v0, v6, v8

    if-gez v0, :cond_c

    .line 44406
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 44409
    :cond_c
    :try_start_b
    iput-wide v4, v1, Lc/t/m/g/co;->j:J

    .line 44410
    iput-object v2, v1, Lc/t/m/g/co;->g:Ljava/util/List;

    .line 44412
    iget-wide v6, v1, Lc/t/m/g/co;->i:J

    sub-long/2addr v4, v6

    iget-wide v6, v1, Lc/t/m/g/co;->h:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    iget-object v0, v1, Lc/t/m/g/co;->f:Ljava/util/List;

    .line 44414
    :goto_4
    iget-object v4, v1, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    iget-object v1, v1, Lc/t/m/g/co;->d:Landroid/location/Location;

    invoke-virtual {v4, v1, v2, v0}, Lc/t/m/g/cq;->a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 44412
    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method
