.class Lrgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpgk;


# instance fields
.field final synthetic a:Lrgh;


# direct methods
.method constructor <init>(Lrgh;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrgj;->a:Lrgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrgj;->a:Lrgh;

    invoke-static {v0}, Lrgh;->a(Lrgh;)Lrgm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrgj;->a:Lrgh;

    invoke-static {v0}, Lrgh;->a(Lrgh;)Lrgm;

    move-result-object v0

    invoke-interface {v0}, Lrgm;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 143
    if-gez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lrgj;->a:Lrgh;

    invoke-static {v0}, Lrgh;->a(Lrgh;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iput p1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    .line 147
    iget-object v0, p0, Lrgj;->a:Lrgh;

    invoke-static {v0}, Lrgh;->a(Lrgh;)Lrew;

    move-result-object v0

    iget-object v1, p0, Lrgj;->a:Lrgh;

    invoke-static {v1}, Lrgh;->a(Lrgh;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lrgj;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->e()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lrgj;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lrgj;->a:Lrgh;

    invoke-static {v0}, Lrgh;->a(Lrgh;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d()V

    .line 134
    iget-object v0, p0, Lrgj;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->f()V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1897
        :pswitch_0
    .end packed-switch
.end method
