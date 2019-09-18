.class final Lcom/tencent/ad/tangram/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdVideoCeilingUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Ljava/lang/ref/WeakReference;Lcom/tencent/ad/tangram/Ad;Ljava/lang/String;Ljava/lang/String;IZZJLandroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;
    .locals 5
    .param p1, "ad"    # Lcom/tencent/ad/tangram/Ad;
    .param p2, "webUrl"    # Ljava/lang/String;
    .param p3, "videoUrl"    # Ljava/lang/String;
    .param p4, "style"    # I
    .param p5, "videoPlayForced"    # Z
    .param p6, "videoLoop"    # Z
    .param p7, "videoStartPositionMillis"    # J
    .param p9, "extrasForIntent"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/ad/tangram/Ad;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZJ",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/tencent/ad/tangram/AdError;"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "activity":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    sget-object v2, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    invoke-virtual {v2}, Lcom/tencent/ad/tangram/AdManager;->getVideoCeilingAdapter()Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;

    move-result-object v0

    .line 26
    .local v0, "adapter":Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;
    if-nez v0, :cond_0

    .line 27
    const-string v2, "AdVideoCeilingUtil"

    const-string v3, "show error"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/16 v3, 0x67

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 40
    :goto_0
    return-object v2

    .line 30
    :cond_0
    new-instance v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;

    invoke-direct {v1}, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;-><init>()V

    .line 31
    .local v1, "params":Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;
    iput-object p0, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p1, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 33
    iput-object p2, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->webUrl:Ljava/lang/String;

    .line 34
    iput-object p3, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoUrl:Ljava/lang/String;

    .line 35
    iput p4, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->style:I

    .line 36
    iput-boolean p5, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoPlayForced:Z

    .line 37
    iput-boolean p6, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoLoop:Z

    .line 38
    iput-wide p7, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoStartPositionMillis:J

    .line 39
    iput-object p9, v1, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->extrasForIntent:Landroid/os/Bundle;

    .line 40
    invoke-interface {v0, v1}, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;->show(Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v2

    goto :goto_0
.end method
