.class public Lubn;
.super Ludk;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public a:Luxd;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ludk;-><init>()V

    .line 36
    iput-object p1, p0, Lubn;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 37
    return-void
.end method

.method static synthetic a(Lubn;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lubn;->b(Z)V

    return-void
.end method

.method static synthetic b(Lubn;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lubn;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lubn;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lubn;->b:Ljava/lang/String;

    const-string v1, "Error: "

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\u8fd9\u91ccVideoItem\u4e3a\u7a7a, \u4e34\u65f6\u4fdd\u62a4, \u53ef\u80fd\u5b58\u5728\u903b\u8f91\u5f02\u5e38"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p0, v4}, Lubn;->b(Z)V

    .line 99
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lubn;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Luxa;

    invoke-direct {v0}, Luxa;-><init>()V

    iput-object v0, p0, Lubn;->a:Luxd;

    .line 55
    iget-object v0, p0, Lubn;->a:Luxd;

    iget-object v1, p0, Lubn;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    new-instance v2, Lubo;

    invoke-direct {v2, p0}, Lubo;-><init>(Lubn;)V

    invoke-interface {v0, v1, v4, v4, v2}, Luxd;->a(Ljava/lang/String;IILuxe;)V

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "result"

    iget-object v1, p0, Lubn;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lubn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lubn;->b(Z)V

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    return-void
.end method
