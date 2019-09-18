.class public Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfyh;


# direct methods
.method public constructor <init>(Lbfyh;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;->this$0:Lbfyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;->this$0:Lbfyh;

    iget-object v0, v0, Lbfyh;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    return-void
.end method
