.class public Luse;
.super Lumj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Luse;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lumj;->g()V

    .line 376
    iget-object v0, p0, Luse;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Luse;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V

    .line 378
    iget-object v0, p0, Luse;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Ljava/lang/String;

    const-string v1, "destroy by activity"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    return-void
.end method
