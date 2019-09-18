.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgdi;


# direct methods
.method public constructor <init>(Lbgdi;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$4;->this$0:Lbgdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$4;->this$0:Lbgdi;

    invoke-static {v0}, Lbgdi;->a(Lbgdi;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 408
    return-void
.end method
