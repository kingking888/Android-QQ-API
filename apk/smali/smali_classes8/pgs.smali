.class public Lpgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpih;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lpgs;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lpgs;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;Z)V

    .line 172
    :cond_0
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    .line 173
    const v0, 0x7f0c2d5e

    invoke-static {v1, v0}, Lwuf;->a(II)V

    .line 175
    :cond_1
    return-void
.end method

.method public a(IZLjava/util/List;ZI)V
    .locals 0
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
    .line 165
    return-void
.end method
