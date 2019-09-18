.class public Laxeg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field public final synthetic a:Laxez;

.field public final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Laxez;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Laxeg;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iput-object p2, p0, Laxeg;->a:Laxez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 1153
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;-><init>(Laxeg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1172
    return-void
.end method
