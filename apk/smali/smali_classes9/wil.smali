.class public Lwil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lwil;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "Q.qqstory.frameWidget.ScrollFrameSelectBar"

    const-string v1, "onScrollStateChanged:%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lwil;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a(Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;)Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lwil;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a(Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;)Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->c()V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lwil;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c()V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
