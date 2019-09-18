.class public Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$2;
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
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$2;->this$0:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$2;->this$0:Lxof;

    invoke-static {v0}, Lxof;->b(Lxof;)V

    .line 130
    return-void
.end method
