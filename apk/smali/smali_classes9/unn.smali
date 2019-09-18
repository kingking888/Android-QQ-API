.class public Lunn;
.super Lunw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lunw",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lunn;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lunw;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lung;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Lunw;->onNext(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lunn;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    .line 289
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lunn;->a(Ljava/lang/String;)V

    return-void
.end method
