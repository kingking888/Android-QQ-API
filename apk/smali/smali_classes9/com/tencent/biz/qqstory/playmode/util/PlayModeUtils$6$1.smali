.class public Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field final synthetic a:Luae;

.field final synthetic this$0:Luez;


# direct methods
.method public constructor <init>(Luez;Luae;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;->this$0:Luez;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;->a:Luae;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;->a:Luae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;->this$0:Luez;

    iget-object v0, v0, Luez;->a:Lufg;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;->a:Luae;

    iget v1, v1, Luae;->b:I

    invoke-interface {v0, v1}, Lufg;->a(I)V

    .line 1341
    :goto_0
    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;->this$0:Luez;

    iget-object v0, v0, Luez;->a:Lufg;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lufg;->a(I)V

    goto :goto_0
.end method
