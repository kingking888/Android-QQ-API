.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;
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
    .line 740
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lvsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lvsd;

    iget v0, v0, Lvsd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 744
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lvsd;

    iget-object v0, v0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->f()V

    .line 748
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lvsd;

    const/4 v1, 0x1

    iput v1, v0, Lvsd;->a:I

    .line 749
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lvsd;

    iget v0, v0, Lvsd;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lvsd;

    iget-object v0, v0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->r()V

    goto :goto_0
.end method
