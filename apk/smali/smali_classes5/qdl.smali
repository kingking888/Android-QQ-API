.class Lqdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqpe;


# instance fields
.field final synthetic a:Lpzi;

.field final synthetic a:Lqdj;

.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lqdj;Lpzi;Lrsg;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lqdl;->a:Lqdj;

    iput-object p2, p0, Lqdl;->a:Lpzi;

    iput-object p3, p0, Lqdl;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lqdl;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    sput-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 176
    iget-object v0, p0, Lqdl;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqdl;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 177
    return-void
.end method
