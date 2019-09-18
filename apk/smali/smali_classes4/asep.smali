.class Lasep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lasem;


# direct methods
.method private constructor <init>(Lasem;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lasep;->a:Lasem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasem;Lasen;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lasep;-><init>(Lasem;)V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lasep;->a:Lasem;

    iget-object v0, v0, Lasem;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Lbcva;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 220
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 185
    iget-object v1, p0, Lasep;->a:Lasem;

    iget v1, v1, Lasem;->a:I

    if-ne v1, v3, :cond_2

    if-eq p2, v3, :cond_2

    move v1, v2

    .line 190
    :goto_0
    if-eqz v1, :cond_4

    .line 191
    iget-object v1, p0, Lasep;->a:Lasem;

    iget-object v1, v1, Lasem;->a:Landroid/os/Handler;

    iget-object v3, p0, Lasep;->a:Lasem;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 194
    iget-object v3, p0, Lasep;->a:Lasem;

    iget-object v3, v3, Lasem;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    iget-object v3, p0, Lasep;->a:Lasem;

    iget-boolean v3, v3, Lasem;->b:Z

    if-eqz v3, :cond_3

    .line 197
    :goto_1
    iget-object v3, p0, Lasep;->a:Lasem;

    iget-object v3, v3, Lasem;->a:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    iget-object v0, p0, Lasep;->a:Lasem;

    iput-boolean v2, v0, Lasem;->a:Z

    .line 205
    :cond_0
    :goto_2
    iget-object v0, p0, Lasep;->a:Lasem;

    iput p2, v0, Lasem;->a:I

    .line 207
    iget-object v0, p0, Lasep;->a:Lasem;

    iget-object v0, v0, Lasem;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Lbcva;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 211
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 185
    goto :goto_0

    .line 196
    :cond_3
    const/16 v0, 0x226

    goto :goto_1

    .line 200
    :cond_4
    if-ne p2, v3, :cond_0

    .line 201
    iget-object v1, p0, Lasep;->a:Lasem;

    iput-boolean v0, v1, Lasem;->a:Z

    .line 202
    iget-object v0, p0, Lasep;->a:Lasem;

    iget-object v0, v0, Lasem;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2
.end method
