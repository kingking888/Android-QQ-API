.class public final Ltha;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ltha;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;-><init>()V

    .line 104
    iget v1, p0, Ltha;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->access$002(Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;I)I

    .line 105
    return-object v0
.end method

.method public a(I)Ltha;
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ltha;->a:I

    .line 99
    return-object p0
.end method
