.class public Luhv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;Luht;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Luhv;-><init>(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Luhv;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 220
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 225
    .line 226
    if-nez p2, :cond_0

    .line 227
    iget-object v0, p0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a90

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 228
    new-instance v0, Luhw;

    invoke-direct {v0, p0, p2}, Luhw;-><init>(Luhv;Landroid/view/View;)V

    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    :goto_0
    invoke-virtual {v0, p1}, Luhw;->a(I)V

    .line 234
    return-object p2

    .line 231
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhw;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method
