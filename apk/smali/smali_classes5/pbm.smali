.class Lpbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpbj;


# direct methods
.method constructor <init>(Lpbj;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lpbm;->a:Lpbj;

    iput-object p2, p0, Lpbm;->a:Ljava/lang/String;

    iput-object p3, p0, Lpbm;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1391
    iget-object v0, p0, Lpbm;->a:Lpbj;

    iget-object v0, v0, Lpbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    iget-object v1, p0, Lpbm;->a:Ljava/lang/String;

    iget-object v2, p0, Lpbm;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V

    .line 1393
    const/4 v0, 0x0

    return v0
.end method
