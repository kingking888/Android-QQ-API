.class Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;

.field final synthetic a:Ltrj;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;Ltrj;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;->a:Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;->a:Ltrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 401
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;->a:Ltrj;

    iget-object v1, v1, Ltrj;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;->a:Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->a:Lahlm;

    .line 402
    invoke-virtual {v3}, Lahlm;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    const/16 v3, 0x6f

    invoke-direct {v1, v0, v3}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;->a:Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 405
    const-string v1, "msg_tab"

    const-string v3, "circle_clk"

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;->a:Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->a:Lahlm;

    iget v0, v0, Lahlm;->t:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    move v0, v2

    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;->a:Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->a:Lahlm;

    .line 407
    invoke-virtual {v4}, Lahlm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    .line 405
    invoke-static {v1, v3, v6, v0, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 408
    return-void

    :cond_0
    move v0, v6

    .line 405
    goto :goto_0
.end method
