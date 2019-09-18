.class public Lbghx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lbghl;


# direct methods
.method private constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lbghx;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbghl;Lbghm;)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lbghx;-><init>(Lbghl;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 785
    iget-object v0, p0, Lbghx;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 787
    iget-object v1, p0, Lbghx;->a:Lbghl;

    iget v1, v1, Lbghl;->b:I

    if-gez v1, :cond_2

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    const-string v1, "EditTextDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGlobalLayout first bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    iget-object v1, p0, Lbghx;->a:Lbghl;

    iput v0, v1, Lbghl;->b:I

    .line 792
    iget-object v0, p0, Lbghx;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$1;-><init>(Lbghx;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 816
    :cond_1
    :goto_0
    return-void

    .line 798
    :cond_2
    iget-object v1, p0, Lbghx;->a:Lbghl;

    iget v1, v1, Lbghl;->b:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lbghx;->a:Lbghl;

    iget v2, v2, Lbghl;->a:I

    if-le v1, v2, :cond_1

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 800
    const-string v1, "EditTextDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGlobalLayout second bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_3
    iget-object v1, p0, Lbghx;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 803
    iget-object v1, p0, Lbghx;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lbghx;->a:Lbghl;

    iget-object v2, v2, Lbghl;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 804
    iget-object v1, p0, Lbghx;->a:Lbghl;

    iput v0, v1, Lbghl;->b:I

    .line 806
    iget-object v0, p0, Lbghx;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 808
    iget-object v0, p0, Lbghx;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$2;-><init>(Lbghx;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
