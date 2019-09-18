.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbgda;


# direct methods
.method public constructor <init>(Lbgda;I)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;->this$0:Lbgda;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 774
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "setPlayMode %d"

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 776
    return-void
.end method
