.class Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;I)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$1;->a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 426
    const-string v0, ""

    .line 427
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$1;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 428
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 432
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$1;->a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v1, v1, Lvwj;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 433
    return-void

    .line 429
    :cond_1
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$1;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 430
    const-string v0, "\u4f60\u672a\u5b89\u88c5\u5fae\u535a\u5ba2\u6237\u7aef\uff0c\u65e0\u6cd5\u5206\u4eab\u3002"

    goto :goto_0
.end method
