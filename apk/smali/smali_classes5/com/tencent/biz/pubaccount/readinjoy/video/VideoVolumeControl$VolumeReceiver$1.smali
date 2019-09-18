.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$VolumeReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpc;


# direct methods
.method public constructor <init>(Lrpc;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$VolumeReceiver$1;->a:Lrpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$VolumeReceiver$1;->a:Lrpc;

    iget-object v0, v0, Lrpc;->a:Lroz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lroz;->d(Lroz;Z)Z

    .line 578
    return-void
.end method
