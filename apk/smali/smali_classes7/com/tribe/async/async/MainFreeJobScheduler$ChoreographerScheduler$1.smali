.class Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler$1;
.super Ljava/lang/Object;
.source "MainFreeJobScheduler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;


# direct methods
.method constructor <init>(Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler$1;->this$1:Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler$1;->this$1:Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;

    iget-object v0, v0, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;->this$0:Lcom/tribe/async/async/MainFreeJobScheduler;

    invoke-static {v0}, Lcom/tribe/async/async/MainFreeJobScheduler;->access$000(Lcom/tribe/async/async/MainFreeJobScheduler;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    return-void
.end method
