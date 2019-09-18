.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadinjoyJumpUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PreloadManager;

.field final synthetic a:Lssx;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PreloadManager;Lssx;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadinjoyJumpUtils$1;->a:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadinjoyJumpUtils$1;->a:Lssx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadinjoyJumpUtils$1;->a:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadinjoyJumpUtils$1;->a:Lssx;

    iget-object v1, v1, Lssx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b(Ljava/lang/String;)Z

    .line 191
    return-void
.end method
