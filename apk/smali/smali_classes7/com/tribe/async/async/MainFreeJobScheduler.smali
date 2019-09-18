.class public abstract Lcom/tribe/async/async/MainFreeJobScheduler;
.super Ljava/lang/Object;
.source "MainFreeJobScheduler.java"

# interfaces
.implements Lcom/tribe/async/async/JobScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/MainFreeJobScheduler$DispatchScheduleHandler;,
        Lcom/tribe/async/async/MainFreeJobScheduler$MainThreadScheduleHandler;,
        Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;
    }
.end annotation


# static fields
.field private static final MSG_DISPATCH_JOB_SCHEDULE:I = 0x2

.field private static final MSG_MAIN_THREAD_SCHEDULE:I = 0x1


# instance fields
.field private mChoreographerScheduler:Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;

.field private final mDispatchHandler:Landroid/os/Handler;

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tribe/async/async/MainFreeJobScheduler$MainThreadScheduleHandler;

    invoke-direct {v0, p0}, Lcom/tribe/async/async/MainFreeJobScheduler$MainThreadScheduleHandler;-><init>(Lcom/tribe/async/async/MainFreeJobScheduler;)V

    iput-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler;->mMainHandler:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/tribe/async/async/MainFreeJobScheduler$DispatchScheduleHandler;

    invoke-direct {v0, p0, p1}, Lcom/tribe/async/async/MainFreeJobScheduler$DispatchScheduleHandler;-><init>(Lcom/tribe/async/async/MainFreeJobScheduler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler;->mDispatchHandler:Landroid/os/Handler;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;

    invoke-direct {v0, p0}, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;-><init>(Lcom/tribe/async/async/MainFreeJobScheduler;)V

    iput-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler;->mChoreographerScheduler:Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/async/MainFreeJobScheduler;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/async/MainFreeJobScheduler;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tribe/async/async/MainFreeJobScheduler;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/async/MainFreeJobScheduler;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler;->mDispatchHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract doSchedule()V
.end method

.method public schedule()V
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler;->mChoreographerScheduler:Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;

    invoke-virtual {v0}, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;->schedule()V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
