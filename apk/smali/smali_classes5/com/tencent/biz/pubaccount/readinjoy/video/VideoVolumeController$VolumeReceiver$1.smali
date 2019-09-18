.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$VolumeReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrph;


# direct methods
.method public constructor <init>(Lrph;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$VolumeReceiver$1;->a:Lrph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$VolumeReceiver$1;->a:Lrph;

    iget-object v0, v0, Lrph;->a:Lrpd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrpd;->b(Lrpd;Z)Z

    .line 250
    return-void
.end method
