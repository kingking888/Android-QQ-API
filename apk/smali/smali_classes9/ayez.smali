.class Layez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Laydw;

.field final synthetic a:Layev;

.field final synthetic a:Layfb;


# direct methods
.method constructor <init>(Layev;Laydw;Layfb;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Layez;->a:Layev;

    iput-object p2, p0, Layez;->a:Laydw;

    iput-object p3, p0, Layez;->a:Layfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    const-string v0, "xmediaEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mData.position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layez;->a:Laydw;

    iget v2, v2, Laydw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layez;->a:Laydw;

    iget-object v2, v2, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",onFocusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Layez;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 130
    iget-object v0, p0, Layez;->a:Layev;

    iget-object v0, v0, Layev;->a:Layek;

    iget-object v1, p0, Layez;->a:Layfb;

    invoke-interface {v0, v1}, Layek;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 131
    iget-object v0, p0, Layez;->a:Laydw;

    iput-boolean v3, v0, Laydw;->a:Z

    .line 137
    :goto_0
    iget-object v0, p0, Layez;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 138
    iget-object v0, p0, Layez;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 140
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Layez;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 135
    iget-object v0, p0, Layez;->a:Layev;

    iget-object v0, v0, Layev;->a:Layek;

    iget-object v1, p0, Layez;->a:Layfb;

    invoke-interface {v0, v1}, Layek;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method
