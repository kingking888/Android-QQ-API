.class Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;
.super Ljava/lang/Object;
.source "MainFreeJobScheduler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/MainFreeJobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChoreographerScheduler"
.end annotation


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field final synthetic this$0:Lcom/tribe/async/async/MainFreeJobScheduler;


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/MainFreeJobScheduler;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;->this$0:Lcom/tribe/async/async/MainFreeJobScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;->mChoreographer:Landroid/view/Choreographer;

    .line 61
    return-void
.end method


# virtual methods
.method public schedule()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;->mChoreographer:Landroid/view/Choreographer;

    new-instance v1, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler$1;

    invoke-direct {v1, p0}, Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler$1;-><init>(Lcom/tribe/async/async/MainFreeJobScheduler$ChoreographerScheduler;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    return-void
.end method
