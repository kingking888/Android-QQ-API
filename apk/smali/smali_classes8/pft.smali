.class public Lpft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpih;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lpft;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpft;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-boolean v0, p0, Lpft;->a:Z

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iput-boolean v1, p0, Lpft;->a:Z

    .line 210
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 211
    const v0, 0x7f0c2d5d

    invoke-static {v1, v0}, Lwuf;->a(II)V

    .line 213
    :cond_2
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 214
    const v0, 0x7f0c2d5e

    invoke-static {v1, v0}, Lwuf;->a(II)V

    goto :goto_0
.end method

.method public a(IZLjava/util/List;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 187
    const-string v0, "ReadInJoyCommentListFragment"

    const-string v1, "onCommentListLoad anchor"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    if-nez p2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lpft;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lpfr;

    move-result-object v0

    invoke-virtual {v0}, Lpfr;->a()Lphj;

    move-result-object v0

    invoke-virtual {v0}, Lphj;->a()Lpig;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, v0, Lpig;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    iget-object v1, p0, Lpft;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->e()V

    .line 196
    iget-object v1, p0, Lpft;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    iget-object v2, v0, Lpig;->a:Ljava/lang/String;

    iget-object v3, v0, Lpig;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpig;->a(Z)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lpft;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->e()V

    goto :goto_1
.end method
