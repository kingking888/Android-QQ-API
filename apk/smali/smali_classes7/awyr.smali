.class Lawyr;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawyp;


# direct methods
.method constructor <init>(Lawyp;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lawyr;->a:Lawyp;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lawyr;->a:Lawyp;

    const-string v1, "sendMsgFinish"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawyp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lawyr;->a:Lawyp;

    iget-object v1, p0, Lawyr;->a:Lawyp;

    iget-object v1, v1, Lawyp;->c:Lawtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p4}, Lawyp;->a(Lawtn;ZZLajus;)V

    .line 483
    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lawyr;->a:Lawyp;

    invoke-virtual {v0}, Lawyp;->e()V

    .line 495
    :goto_0
    return-void

    .line 488
    :cond_0
    if-eqz p4, :cond_1

    .line 490
    iget-object v0, p0, Lawyr;->a:Lawyp;

    iget v1, p4, Lajus;->d:I

    iput v1, v0, Lawyp;->v:I

    .line 492
    :cond_1
    iget-object v0, p0, Lawyr;->a:Lawyp;

    const/4 v1, -0x1

    const-string v2, "MessageForScribble SEND FAIL"

    const-string v3, ""

    iget-object v4, p0, Lawyr;->a:Lawyp;

    iget-object v4, v4, Lawyp;->b:Lawtn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lawyp;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 493
    iget-object v0, p0, Lawyr;->a:Lawyp;

    invoke-virtual {v0}, Lawyp;->d()V

    goto :goto_0
.end method
