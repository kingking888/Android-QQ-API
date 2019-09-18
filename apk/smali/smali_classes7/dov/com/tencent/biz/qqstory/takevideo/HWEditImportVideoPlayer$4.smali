.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgel;


# direct methods
.method public constructor <init>(Lbgel;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$4;->this$0:Lbgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$4;->this$0:Lbgel;

    iget-boolean v0, v0, Lbgel;->j:Z

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$4;->this$0:Lbgel;

    const-class v1, Lbfyn;

    invoke-virtual {v0, v1}, Lbgel;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 747
    if-eqz v0, :cond_0

    .line 748
    invoke-interface {v0}, Lbfyn;->b()V

    goto :goto_0
.end method
