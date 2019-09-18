.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvsd;


# direct methods
.method public constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$4;->this$0:Lvsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$4;->this$0:Lvsd;

    iget-boolean v0, v0, Lvsd;->a:Z

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$4;->this$0:Lvsd;

    iget-object v0, v0, Lvsd;->a:Lvyi;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lvyi;->a(ILjava/util/List;)V

    .line 535
    :cond_0
    return-void
.end method
