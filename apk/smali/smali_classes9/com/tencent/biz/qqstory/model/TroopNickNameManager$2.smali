.class public Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Ltpl;


# direct methods
.method public constructor <init>(Ltpl;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;ZZ)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->this$0:Ltpl;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-boolean p4, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Z

    iput-boolean p5, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->this$0:Ltpl;

    iget-object v0, v0, Ltpl;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ltpn;

    invoke-direct {v0}, Ltpn;-><init>()V

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iput-object v1, v0, Ltpn;->a:Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Ljava/lang/String;

    iput-object v1, v0, Ltpn;->a:Ljava/lang/String;

    .line 125
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->this$0:Ltpl;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$2;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Ltpl;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;Z)V

    goto :goto_0
.end method
