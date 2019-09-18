.class public Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

.field final synthetic this$0:Lwwv;


# direct methods
.method public constructor <init>(Lwwv;Lcom/tencent/biz/subscribe/comment/WorkSpaceView;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;->this$0:Lwwv;

    iput-object p2, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 515
    const-string v0, "CommentInputPopupWindow"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-virtual {v3}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bottom\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-virtual {v3}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getx :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    .line 516
    invoke-virtual {v3}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gety :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-virtual {v3}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   Width\uff1a  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    .line 517
    invoke-virtual {v3}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Height\uff1a  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$8;->a:Lcom/tencent/biz/subscribe/comment/WorkSpaceView;

    invoke-virtual {v3}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    return-void
.end method
