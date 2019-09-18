.class public Lumy;
.super Lull;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:J

.field private a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

.field private a:Luik;

.field private a:Lunb;

.field private volatile b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lull;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lumy;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lumy;->a:J

    return-wide v0
.end method

.method static synthetic a(Lumy;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lumy;->a:J

    return-wide p1
.end method

.method static synthetic a(Lumy;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lumy;->c:Z

    return v0
.end method

.method static synthetic a(Lumy;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lumy;->b:Z

    return p1
.end method

.method static synthetic b(Lumy;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lumy;->b:Z

    return v0
.end method

.method static synthetic b(Lumy;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lumy;->c:Z

    return p1
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0b2e3b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    iput-object v0, p0, Lumy;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    .line 51
    iget-object v0, p0, Lumy;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    return-object v0
.end method

.method public a(ILuiq;Ljava/util/ArrayList;)V
    .locals 3
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luiq;",
            "Ljava/util/ArrayList",
            "<",
            "Lumw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    const-string v0, "VideoCoverListGroupHolder"

    const-string v1, "onBind() pos=%d, group=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-boolean v0, p0, Lumy;->a:Z

    .line 109
    invoke-super {p0, p1, p2, p3}, Lull;->a(ILuiq;Ljava/util/ArrayList;)V

    .line 110
    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lumy;->d:Z

    .line 112
    iget-object v0, p0, Lumy;->a:Lunb;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lunb;

    invoke-direct {v0, p0}, Lunb;-><init>(Lumy;)V

    iput-object v0, p0, Lumy;->a:Lunb;

    .line 115
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lumy;->a:Lunb;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 117
    :cond_1
    invoke-virtual {p2}, Luiq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Luiq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lumy;->a:Luik;

    invoke-virtual {v0}, Luik;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    iget-object v1, p0, Lumy;->a:Luik;

    iget-object v2, p2, Luiq;->a:Luip;

    invoke-virtual {v1, p1, p3, v2}, Luik;->a(ILjava/util/ArrayList;Luip;)V

    .line 122
    iget-object v1, p0, Lumy;->a:Luik;

    invoke-virtual {v1}, Luik;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 123
    if-eq v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lumy;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lumy;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lull;->b()V

    .line 57
    new-instance v0, Luik;

    invoke-virtual {p0}, Lumy;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->showVideoCoverList:Z

    invoke-direct {v0, v1}, Luik;-><init>(Z)V

    iput-object v0, p0, Lumy;->a:Luik;

    .line 58
    iget-object v0, p0, Lumy;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    iget-object v1, p0, Lumy;->a:Luik;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Luhy;)V

    .line 59
    iget-object v0, p0, Lumy;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    new-instance v1, Lumz;

    invoke-direct {v1, p0}, Lumz;-><init>(Lumy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setOnVideoClickListener(Luhu;)V

    .line 70
    iget-object v0, p0, Lumy;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    new-instance v1, Luna;

    invoke-direct {v1, p0}, Luna;-><init>(Lumy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 103
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lull;->c()V

    .line 133
    iget-object v0, p0, Lumy;->a:Lunb;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lumy;->d:Z

    .line 135
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lumy;->a:Lunb;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 137
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lumy;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b()V

    .line 144
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lumy;->d:Z

    return v0
.end method
