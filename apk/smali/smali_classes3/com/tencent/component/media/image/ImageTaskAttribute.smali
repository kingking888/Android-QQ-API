.class public Lcom/tencent/component/media/image/ImageTaskAttribute;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile isCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/ImageTaskAttribute;->isCanceled:Z

    return-void
.end method
