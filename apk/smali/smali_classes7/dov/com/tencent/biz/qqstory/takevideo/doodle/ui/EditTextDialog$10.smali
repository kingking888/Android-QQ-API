.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbghl;


# direct methods
.method public constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$10;->this$0:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$10;->this$0:Lbghl;

    invoke-virtual {v0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 573
    return-void
.end method
