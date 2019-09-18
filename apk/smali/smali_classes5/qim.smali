.class public Lqim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

.field final synthetic a:Lqtm;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;Lqtm;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lqim;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    iput-object p2, p0, Lqim;->a:Lqtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lqim;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lqim;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;Z)Z

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lqim;->a:Lqtm;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lqim;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqim;->a:Lqtm;

    iget-object v1, v1, Lqtm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, p0, Lqim;->a:Lqtm;

    iget-object v2, v2, Lqtm;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lqim;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)Lqtm;

    move-result-object v0

    iget-object v0, v0, Lqtm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    const-string v1, "0X8009B77"

    invoke-static {v0, v1}, Lqtm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V

    goto :goto_0
.end method
