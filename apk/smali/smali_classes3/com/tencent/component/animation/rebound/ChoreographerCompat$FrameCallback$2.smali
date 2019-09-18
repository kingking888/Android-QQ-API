.class Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback$2;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;


# direct methods
.method constructor <init>(Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback$2;->this$1:Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback$2;->this$1:Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 120
    return-void
.end method
