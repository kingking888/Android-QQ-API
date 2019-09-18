.class public Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxof;


# direct methods
.method public constructor <init>(Lxof;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$1;->this$0:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$1;->this$0:Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)V

    .line 79
    return-void
.end method
