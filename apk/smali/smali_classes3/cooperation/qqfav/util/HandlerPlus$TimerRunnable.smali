.class Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcooperation/qqfav/util/HandlerPlus;


# direct methods
.method private constructor <init>(Lcooperation/qqfav/util/HandlerPlus;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->this$0:Lcooperation/qqfav/util/HandlerPlus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcooperation/qqfav/util/HandlerPlus;Ljava/lang/Runnable;Lbdwi;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;-><init>(Lcooperation/qqfav/util/HandlerPlus;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 60
    iget-object v0, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 61
    if-eqz v2, :cond_0

    iget v0, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:I

    if-lez v0, :cond_0

    .line 62
    iget v0, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:I

    .line 63
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 64
    iget v0, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:I

    if-lez v0, :cond_0

    .line 65
    iget-object v1, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->this$0:Lcooperation/qqfav/util/HandlerPlus;

    iget v3, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:I

    iget-wide v4, p0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcooperation/qqfav/util/HandlerPlus;->a(Ljava/lang/Runnable;IJJ)Z

    .line 68
    :cond_0
    return-void
.end method
