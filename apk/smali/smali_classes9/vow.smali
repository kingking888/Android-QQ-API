.class Lvow;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvos;


# direct methods
.method constructor <init>(Lvos;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lvow;->a:Lvos;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 942
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 947
    const v1, 0x7f0b2ced

    if-ne v0, v1, :cond_0

    .line 949
    const-string v0, "mystory"

    const-string v1, "clk_all_story"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 951
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 952
    iget-object v1, p0, Lvow;->a:Lvos;

    invoke-static {v1}, Lvos;->c(Lvos;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method
