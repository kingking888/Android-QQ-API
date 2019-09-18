.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$3;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lroz;


# direct methods
.method public constructor <init>(Lroz;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$3;->this$0:Lroz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$3;->this$0:Lroz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lroz;->a(Lroz;Z)Z

    .line 426
    return-void
.end method
