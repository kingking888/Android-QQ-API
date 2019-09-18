.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgdq;


# direct methods
.method public constructor <init>(Lbgdq;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$2;->this$0:Lbgdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$2;->this$0:Lbgdq;

    invoke-static {v0}, Lbgdq;->a(Lbgdq;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 388
    return-void
.end method
