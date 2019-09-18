.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgcs;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0

    .prologue
    .line 2383
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$6;->this$0:Lbgcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2386
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$6;->this$0:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2387
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$6;->this$0:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)V

    .line 2388
    return-void
.end method
