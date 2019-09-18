.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbgel;


# direct methods
.method public constructor <init>(Lbgel;I)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$3;->this$0:Lbgel;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 549
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$3;->this$0:Lbgel;

    iget-object v0, v0, Lbgel;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$3;->a:I

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 550
    return-void
.end method
