.class public Lpgq;
.super Lpgt;
.source "ProGuard"

# interfaces
.implements Lpgb;


# instance fields
.field private a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

.field private final a:Ljava/lang/String;

.field private a:Lpfs;

.field private a:Lpih;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lpgt;-><init>()V

    .line 35
    const-string v0, "ReadInJoySecondCommentListAdapter"

    iput-object v0, p0, Lpgq;->a:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lpgq;->b:I

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lpgq;->a:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Lpgq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 48
    iput-object p2, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    .line 49
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setRefreshCallback(Lpgb;)V

    .line 50
    iput-object p3, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    .line 51
    iput p4, p0, Lpgq;->b:I

    .line 52
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    return-void

    .line 314
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 315
    iget-object v2, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v2, :cond_2

    .line 316
    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isAnchor:Z

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lpgq;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lpgq;->b:Ljava/lang/String;

    return-object v0
.end method

.method a()Lpgh;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a()Lpgn;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lphf;
    .locals 1

    .prologue
    .line 65
    if-ltz p1, :cond_0

    iget-object v0, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lphj;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lpgq;->a:Lphj;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lpgq;->a:Lpgd;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lpgq;->a:Lpgd;

    iget-object v1, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpgd;->a(J)V

    .line 169
    :cond_0
    iput-object v4, p0, Lpgq;->a:Landroid/view/LayoutInflater;

    .line 170
    iput-object v4, p0, Lpgq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 171
    iput-object v4, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 172
    iput-object v4, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    .line 173
    iput-object v4, p0, Lpgq;->a:Lpgd;

    .line 174
    iput-object v4, p0, Lpgq;->a:Lphj;

    .line 175
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lpgq;->a:Lpih;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lpgq;->a:Lpih;

    invoke-interface {v0, p1}, Lpih;->a(I)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 221
    const/4 v0, 0x1

    const v1, 0x7f0c2d5d

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto :goto_0
.end method

.method public a(IZLjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string v0, "ReadInJoySecondCommentListAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCommentLoadMore sub comments "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    if-eqz p2, :cond_1

    .line 234
    iget-object v0, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-virtual {p0}, Lpgq;->notifyDataSetChanged()V

    .line 236
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Z)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->c()V

    goto :goto_0
.end method

.method public a(IZLjava/util/List;ZI)V
    .locals 4
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
    .line 202
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string v0, "ReadInJoySecondCommentListAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCommentListLoad sub comments "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flowType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    if-eqz p2, :cond_0

    .line 207
    invoke-direct {p0, p3}, Lpgq;->a(Ljava/util/List;)V

    .line 208
    iget-object v0, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    iget-object v0, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Z)V

    .line 211
    invoke-virtual {p0}, Lpgq;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(IZLphf;)V
    .locals 4

    .prologue
    .line 267
    if-nez p2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 272
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;)V

    .line 284
    :cond_2
    :goto_1
    iget-object v0, p0, Lpgq;->a:Lpfs;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lpgq;->a:Lpfs;

    iget-object v1, p0, Lpgq;->a:Lphj;

    invoke-virtual {v1}, Lphj;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lpfs;->a(J)V

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lpgq;->a:Lphj;

    iget-object v1, p0, Lpgq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphj;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    iget-object v1, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 279
    iget-object v1, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {p0}, Lpgq;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lpgq;->a:Lpgd;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lpgq;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->e()V

    .line 133
    :cond_0
    iget-object v0, p0, Lpgq;->a:Lphj;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lpgq;->a:Lphj;

    iget-object v1, p0, Lpgq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphj;->a(Ljava/lang/String;)V

    .line 136
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 2

    .prologue
    .line 148
    iput-object p3, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 149
    iput-object p1, p0, Lpgq;->b:Ljava/lang/String;

    .line 150
    iput p4, p0, Lpgq;->a:I

    .line 151
    invoke-static {p3}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lphj;

    move-result-object v0

    iput-object v0, p0, Lpgq;->a:Lphj;

    .line 152
    new-instance v0, Lpgd;

    iget-object v1, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0, p0, v1, p4}, Lpgd;-><init>(Lpgt;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    iput-object v0, p0, Lpgq;->a:Lpgd;

    .line 153
    iget-object v0, p0, Lpgq;->a:Lphj;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lpgq;->a:Lphj;

    invoke-virtual {v0, p0}, Lphj;->a(Lpii;)V

    .line 155
    iget-object v0, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lpgq;->a:Lphj;

    invoke-virtual {v0, p1}, Lphj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lpgq;->a(Ljava/util/List;)V

    .line 158
    iget-object v1, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v0, p0, Lpgq;->a:Lphj;

    invoke-virtual {v0, p1, p2}, Lphj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lpgq;->notifyDataSetChanged()V

    .line 162
    :cond_0
    return-void
.end method

.method public a(Lpfs;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lpgq;->a:Lpfs;

    .line 56
    return-void
.end method

.method public a(Lphf;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lpgt;->a(Lphf;)V

    .line 142
    iget-object v0, p0, Lpgq;->a:Lpgd;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lpgq;->a:Lpgd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lpgd;->a(ILphf;)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Lpih;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lpgq;->a:Lpih;

    .line 305
    return-void
.end method

.method public a(ZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public a(ZLphf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    if-eqz p1, :cond_3

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "\u8bc4\u8bba\u6210\u529f"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 248
    iget-object v0, p0, Lpgq;->a:Lphj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgq;->a:Lphj;

    iget-object v1, p0, Lpgq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphj;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 249
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpgq;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 251
    iget-object v1, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-virtual {p0}, Lpgq;->notifyDataSetChanged()V

    .line 253
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->smoothScrollBy(II)V

    .line 254
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setSelection(I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lpgq;->a:Lpfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgq;->a:Lphj;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lpgq;->a:Lpfs;

    iget-object v1, p0, Lpgq;->a:Lphj;

    invoke-virtual {v1}, Lphj;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lpfs;->a(J)V

    .line 262
    :cond_1
    :goto_1
    return-void

    .line 248
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "\u8bc4\u8bba\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method public a(ZLphf;Z)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->d()V

    .line 330
    :cond_0
    return-void
.end method

.method public b(ZLphf;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->e()V

    .line 336
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lpgq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lpgq;->a(I)Lphf;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    iput-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 80
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v1, p0, Lpgq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v1, "comment_feeds"

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lpgq;->getItemViewType(I)I

    move-result v5

    .line 86
    packed-switch v5, :pswitch_data_0

    .line 108
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lpgq;->a:Lpgd;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lpgq;->a:Lpgd;

    invoke-virtual {v0, p1}, Lpgd;->c(I)V

    .line 111
    :cond_1
    return-object p2

    .line 89
    :pswitch_1
    if-nez p2, :cond_2

    .line 90
    new-instance v0, Lphb;

    invoke-direct {v0}, Lphb;-><init>()V

    .line 91
    invoke-virtual {v0, p0, p1, p2, p3}, Lphb;->a(Lpgt;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    :goto_1
    invoke-virtual {v0, p0, p1}, Lphb;->a(Lpgt;I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {p0, p1}, Lpgq;->a(I)Lphf;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lpep;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lphf;IZ)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v2

    .line 101
    if-nez p2, :cond_3

    .line 102
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    iget-object v1, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v7

    .line 104
    :goto_2
    iget-object v0, p0, Lpgq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-object v1, v7

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v3, p0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lpep;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lpgt;IIZ)V

    move-object p2, v7

    goto :goto_0

    :cond_3
    move-object v7, p2

    goto :goto_2

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x7

    return v0
.end method
