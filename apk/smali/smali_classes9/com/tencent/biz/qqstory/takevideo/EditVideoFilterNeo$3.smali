.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltny;

.field final synthetic this$0:Lvsu;


# direct methods
.method public constructor <init>(Lvsu;Ltny;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->this$0:Lvsu;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->this$0:Lvsu;

    iget-object v0, v0, Lvsu;->a:Lvtp;

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    .line 472
    invoke-static {v1, v2, v4, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->c:Ljava/lang/String;

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->a:Ljava/lang/String;

    .line 479
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->this$0:Lvsu;

    iget-object v1, v1, Lvsu;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "extra_local_address_city_name"

    .line 480
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->c:Ljava/lang/String;

    goto :goto_0
.end method
