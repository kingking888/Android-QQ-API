.class Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;

.field final synthetic a:Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4$1;->a:Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;

    iput-object p2, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4$1;->a:LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4$1;->a:Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4$1;->a:LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxpp;->a(LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;Z)V

    .line 394
    return-void
.end method
