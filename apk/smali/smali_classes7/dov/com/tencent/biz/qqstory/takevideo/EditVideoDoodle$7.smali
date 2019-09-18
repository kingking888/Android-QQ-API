.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgaw;


# direct methods
.method public constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lbgaw;

    iget-boolean v0, v0, Lbgaw;->a:Z

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;->this$0:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbghk;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lbghk;->a(ILjava/util/List;)V

    .line 763
    :cond_0
    return-void
.end method
