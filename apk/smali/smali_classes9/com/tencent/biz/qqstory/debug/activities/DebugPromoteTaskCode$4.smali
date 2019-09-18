.class public Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Ltnu;


# direct methods
.method public constructor <init>(Ltnu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->this$0:Ltnu;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->this$0:Ltnu;

    iget-object v0, v0, Ltnu;->a:Ltpb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v3}, Ltpb;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->this$0:Ltnu;

    iget-object v1, v1, Ltnu;->a:Ltpb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    invoke-virtual {v1, v0}, Ltpb;->b(Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;)Z

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->this$0:Ltnu;

    iget-object v0, v0, Ltnu;->a:Ltpb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ltpb;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;->this$0:Ltnu;

    iget-object v1, v1, Ltnu;->a:Ltpb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    invoke-virtual {v1, v0}, Ltpb;->b(Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;)Z

    goto :goto_0
.end method
