.class public final Lc/t/m/g/dr;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field private final p:Lc/t/m/g/dx;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lc/t/m/g/dx;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput v1, p0, Lc/t/m/g/dr;->r:I

    .line 1055
    iput v1, p0, Lc/t/m/g/dr;->s:I

    .line 1056
    iput v1, p0, Lc/t/m/g/dr;->t:I

    .line 1057
    iput-boolean v0, p0, Lc/t/m/g/dr;->l:Z

    .line 1058
    iput-boolean v0, p0, Lc/t/m/g/dr;->m:Z

    .line 1059
    iput-boolean v0, p0, Lc/t/m/g/dr;->n:Z

    .line 1061
    const/4 v0, -0x2

    iput v0, p0, Lc/t/m/g/dr;->o:I

    .line 1064
    iput-boolean v1, p0, Lc/t/m/g/dr;->u:Z

    .line 1065
    iput-boolean v1, p0, Lc/t/m/g/dr;->v:Z

    .line 1066
    iput-boolean v1, p0, Lc/t/m/g/dr;->w:Z

    .line 1067
    iput-boolean v1, p0, Lc/t/m/g/dr;->x:Z

    .line 1069
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lc/t/m/g/dr;->y:J

    .line 1070
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lc/t/m/g/dr;->z:J

    .line 1072
    const-string v0, "5.5.0.2"

    iput-object v0, p0, Lc/t/m/g/dr;->A:Ljava/lang/String;

    .line 1073
    const-string v0, "190731"

    iput-object v0, p0, Lc/t/m/g/dr;->B:Ljava/lang/String;

    .line 1074
    const-string v0, "5.5.0.2"

    iput-object v0, p0, Lc/t/m/g/dr;->C:Ljava/lang/String;

    .line 1077
    iput-object p1, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dx;

    .line 1078
    return-void
.end method

.method static a(Landroid/os/HandlerThread;)V
    .locals 2

    .prologue
    .line 74
    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "quit error."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/HandlerThread;Landroid/os/Handler;J)V
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 38
    invoke-static {p0}, Lc/t/m/g/dr;->a(Landroid/os/HandlerThread;)V

    .line 64
    :goto_0
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/util/Timer;

    const-string v1, "th_quit_delay"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_1
    new-instance v1, Lc/t/m/g/dr$1;

    invoke-direct {v1, p0, p1, v0}, Lc/t/m/g/dr$1;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/Timer;)V

    .line 58
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lc/t/m/g/dr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    const-string v0, "0123456789ABCDEF"

    .line 1092
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/dr;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lc/t/m/g/dr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    const-string v0, "0123456789ABCDEF"

    .line 1107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/dr;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lc/t/m/g/dr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dr;->e:Ljava/lang/String;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    :cond_0
    const-string v0, "0123456789ABCDEF"

    .line 1126
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lc/t/m/g/dr;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lc/t/m/g/dr;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1311
    const-string v0, "None"

    .line 1313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/dr;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lc/t/m/g/dr;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1322
    const-string v0, "None"

    .line 1324
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/dr;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1424
    iget-object v0, p0, Lc/t/m/g/dr;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1426
    invoke-virtual {p0}, Lc/t/m/g/dr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/t/m/g/dr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    .line 1427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/t/m/g/dr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_QQGeoLocation"

    .line 1428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dr;->q:Ljava/lang/String;

    .line 1431
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dr;->q:Ljava/lang/String;

    return-object v0
.end method
