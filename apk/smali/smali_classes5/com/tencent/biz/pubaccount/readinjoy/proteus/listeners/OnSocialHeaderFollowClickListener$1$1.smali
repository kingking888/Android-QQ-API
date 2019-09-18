.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnSocialHeaderFollowClickListener$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqfj;


# direct methods
.method public constructor <init>(Lqfj;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnSocialHeaderFollowClickListener$1$1;->a:Lqfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnSocialHeaderFollowClickListener$1$1;->a:Lqfj;

    iget-object v0, v0, Lqfj;->a:Lqfi;

    invoke-static {v0}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 139
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->b()V

    .line 140
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnSocialHeaderFollowClickListener$1$1;->a:Lqfj;

    iget-object v1, v1, Lqfj;->a:Lqfi;

    invoke-static {v1}, Lqfi;->a(Lqfi;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpqm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 141
    return-void
.end method
