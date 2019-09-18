.class final Lc/t/m/g/cy$2;
.super Ljava/util/TimerTask;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/cy;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Timer;

.field private synthetic b:Lc/t/m/g/cy;


# direct methods
.method constructor <init>(Lc/t/m/g/cy;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lc/t/m/g/cy$2;->b:Lc/t/m/g/cy;

    iput-object p2, p0, Lc/t/m/g/cy$2;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cy$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "timer cancel error."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
