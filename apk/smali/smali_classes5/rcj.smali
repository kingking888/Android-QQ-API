.class Lrcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lrci;


# direct methods
.method constructor <init>(Lrci;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lrcj;->a:Lrci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lrcj;->a:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Z

    .line 65
    iget-object v0, p0, Lrcj;->a:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcl;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lrcj;->a:Lrci;

    invoke-static {v1}, Lrci;->a(Lrci;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lrcl;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;)V

    .line 68
    iget-object v0, p0, Lrcj;->a:Lrci;

    const-string v1, "ugc voice play"

    invoke-virtual {v0, v2, v1}, Lrci;->a(ZLjava/lang/String;)V

    .line 70
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
