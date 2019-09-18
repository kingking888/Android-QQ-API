.class public Lunz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field a:Lthc;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lunz;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lung;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0, p1}, Lunz;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    return-void
.end method


# virtual methods
.method public a()Lthc;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lunz;->a:Lthc;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    iput-object v0, p0, Lunz;->a:Lthc;

    .line 579
    :cond_0
    iget-object v0, p0, Lunz;->a:Lthc;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lunz;->a:Lthc;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lunz;->a:Lthc;

    invoke-virtual {v0}, Lthc;->a()V

    .line 585
    :cond_0
    return-void
.end method
