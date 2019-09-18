.class public Ltul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ltul;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iput-object p2, p0, Ltul;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    const-string v2, "msg_tab"

    const-string v3, "clk_all"

    iget-object v0, p0, Ltul;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v0, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Ltul;->a:Landroid/content/Context;

    const-string v2, "qqstory://qstory/open?from=msgTab"

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lazea;->b()Z

    .line 117
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 110
    goto :goto_0
.end method
