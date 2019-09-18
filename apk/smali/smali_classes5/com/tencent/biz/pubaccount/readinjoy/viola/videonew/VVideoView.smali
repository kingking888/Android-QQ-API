.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsnt;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->b:I

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->b:I

    .line 92
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    .line 94
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->b:I

    return v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lsnt;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:Lsnt;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;-><init>(Landroid/app/Activity;)V

    .line 103
    new-instance v1, Lsoa;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lsoa;-><init>(Landroid/app/Activity;Lsnq;Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->setVideoViewControlListener(Lsnt;)V

    .line 105
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->addView(Landroid/view/View;II)V

    .line 107
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 133
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->b:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v1, p0, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:Ljava/lang/ref/WeakReference;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->videoFireEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->b:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getParent()Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:I

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 156
    :cond_1
    return-void
.end method

.method public synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;)V

    return-void
.end method

.method public synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    return-object v0
.end method

.method public setVideoViewControlListener(Lsnt;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a:Lsnt;

    .line 126
    return-void
.end method
