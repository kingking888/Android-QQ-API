.class public Lozq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnw;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V
    .locals 1

    .prologue
    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lozq;->a:Ljava/lang/ref/WeakReference;

    .line 1168
    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1178
    iget-object v0, p0, Lozq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 1179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    new-instance v2, Lrnx;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lokv;

    move-result-object v3

    iget-object v3, v3, Lokv;->d:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lokv;

    move-result-object v0

    iget-wide v6, v0, Lokv;->a:J

    long-to-int v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_0
    return-object v1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lozq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 1191
    if-nez v0, :cond_0

    .line 1192
    const/4 v0, 0x0

    .line 1199
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
