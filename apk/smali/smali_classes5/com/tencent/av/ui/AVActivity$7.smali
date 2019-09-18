.class Lcom/tencent/av/ui/AVActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 2230
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$7;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$7;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 2234
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v0

    .line 2236
    if-lez v0, :cond_0

    .line 2237
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    .line 2238
    if-eqz v0, :cond_0

    .line 2239
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->s:Z

    .line 2243
    :cond_0
    return-void
.end method
