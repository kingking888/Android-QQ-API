.class Lcom/tencent/biz/subscribe/comment/EmoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/GridView;

.field final synthetic a:Lwyf;

.field final synthetic this$0:Lcom/tencent/biz/subscribe/comment/EmoView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/comment/EmoView;ILandroid/widget/GridView;Lwyf;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/EmoView$2;->this$0:Lcom/tencent/biz/subscribe/comment/EmoView;

    iput p2, p0, Lcom/tencent/biz/subscribe/comment/EmoView$2;->a:I

    iput-object p3, p0, Lcom/tencent/biz/subscribe/comment/EmoView$2;->a:Landroid/widget/GridView;

    iput-object p4, p0, Lcom/tencent/biz/subscribe/comment/EmoView$2;->a:Lwyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    const-string v0, "CommentInputPopupWindow"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GridView initPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/subscribe/comment/EmoView$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  currentView size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/EmoView$2;->a:Landroid/widget/GridView;

    .line 153
    invoke-virtual {v3}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/EmoView$2;->a:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  dataSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/EmoView$2;->a:Lwyf;

    .line 154
    invoke-virtual {v3}, Lwyf;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    return-void
.end method
