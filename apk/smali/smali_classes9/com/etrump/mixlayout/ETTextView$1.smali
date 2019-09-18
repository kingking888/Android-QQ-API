.class public Lcom/etrump/mixlayout/ETTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/etrump/mixlayout/ETTextView;


# direct methods
.method constructor <init>(Lcom/etrump/mixlayout/ETTextView;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0b0224

    .line 825
    .line 826
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 829
    :goto_0
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget-boolean v2, v2, Lcom/etrump/mixlayout/ETTextView;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget-object v2, v2, Lcom/etrump/mixlayout/ETTextView;->a:Lbagd;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget v2, v2, Lcom/etrump/mixlayout/ETTextView;->d:I

    iget-object v3, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget v3, v3, Lcom/etrump/mixlayout/ETTextView;->e:I

    invoke-virtual {v0, v2, v3}, Lfc;->a(II)Lawqw;

    move-result-object v0

    .line 832
    instance-of v2, v0, Lawqy;

    if-eqz v2, :cond_0

    .line 833
    check-cast v0, Lawqy;

    .line 834
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget v3, v0, Lawqy;->e:I

    iput v3, v2, Lcom/etrump/mixlayout/ETTextView;->b:I

    .line 835
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget v0, v0, Lawqy;->f:I

    iput v0, v2, Lcom/etrump/mixlayout/ETTextView;->c:I

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const-string v0, "ETTextView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click span: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget v4, v4, Lcom/etrump/mixlayout/ETTextView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lbagd;

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    invoke-interface {v0, v2}, Lbagd;->a(Landroid/view/View;)V

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView$1;->this$0:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 844
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
