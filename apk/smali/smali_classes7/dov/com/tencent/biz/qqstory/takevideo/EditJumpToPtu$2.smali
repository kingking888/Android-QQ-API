.class public Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbfyd;


# direct methods
.method public constructor <init>(Lbfyd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->this$0:Lbfyd;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->this$0:Lbfyd;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfyd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgvz;->a(Landroid/graphics/Bitmap;)V

    .line 245
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 246
    return-void
.end method
