.class public Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfyv;


# direct methods
.method public constructor <init>(Lbfyv;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 266
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iget-boolean v0, v0, Lbfyv;->a:Z

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iget v1, v0, Lbfyv;->a:I

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iget v2, v2, Lbfyv;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lbfyv;->a:I

    .line 270
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iget v0, v0, Lbfyv;->a:I

    if-le v0, v3, :cond_1

    .line 271
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iput v3, v0, Lbfyv;->a:I

    .line 272
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iget v1, v1, Lbfyv;->a:I

    invoke-virtual {v0, v1}, Lbfyv;->a(I)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    iget v1, v1, Lbfyv;->a:I

    invoke-virtual {v0, v1}, Lbfyv;->a(I)V

    .line 276
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lbfyv;

    invoke-virtual {v0}, Lbfyv;->c()V

    goto :goto_0
.end method
