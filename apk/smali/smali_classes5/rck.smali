.class Lrck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lrci;


# direct methods
.method constructor <init>(Lrci;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrck;->a:Lrci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lrck;->a:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Z

    .line 77
    iget-object v0, p0, Lrck;->a:Lrci;

    invoke-static {v0}, Lrci;->a(Lrci;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcl;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lrck;->a:Lrci;

    invoke-static {v1}, Lrci;->a(Lrci;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lrcl;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;)V

    .line 80
    iget-object v0, p0, Lrck;->a:Lrci;

    const-string v1, "ugc voice play"

    invoke-virtual {v0, v2, v1}, Lrci;->a(ZLjava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method
