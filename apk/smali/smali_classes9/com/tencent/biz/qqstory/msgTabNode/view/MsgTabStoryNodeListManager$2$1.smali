.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ltuc;


# direct methods
.method public constructor <init>(Ltuc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$2$1;->a:Ltuc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetRedPointExObserver::freshRedPoint(%s)"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$2$1;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$2$1;->a:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lttz;

    invoke-virtual {v0}, Lttz;->a()V

    .line 261
    return-void
.end method
