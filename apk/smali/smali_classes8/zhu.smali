.class public final Lzhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show(Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;)Lcom/tencent/ad/tangram/AdError;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    instance-of v0, v0, Lcom/tencent/gdtad/aditem/GdtAd;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    const-string v0, "GdtVideoCeilingAdapter"

    const-string v1, "show error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    invoke-direct {v0, v4}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 51
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-direct {v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setUrl(Ljava/lang/String;)V

    .line 24
    iget-wide v2, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoStartPositionMillis:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setStartPositionMillis(J)V

    .line 25
    iget-boolean v0, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoLoop:Z

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setLoop(Z)V

    .line 26
    iget-boolean v0, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoPlayForced:Z

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setDirectPlay(Z)V

    .line 27
    new-instance v2, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-direct {v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;-><init>()V

    .line 28
    const-class v0, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v3, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->webUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setWebUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setVideoData(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 31
    iget v0, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->style:I

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const-string v0, "GdtVideoCeilingAdapter"

    const-string v1, "show error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    invoke-direct {v0, v4}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setStyle(I)V

    goto :goto_1

    .line 36
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setStyle(I)V

    goto :goto_1

    .line 39
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setStyle(I)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/gdtad/jsbridge/GdtVideoCeilingFragmentForJS;

    iget-object v3, p1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->extrasForIntent:Landroid/os/Bundle;

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gdtad/views/videoceiling/GdtBaseVideoCeilingFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
