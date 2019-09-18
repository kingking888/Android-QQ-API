.class Lcooperation/qzone/widget/RedTouchExtendButton$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/widget/RedTouchExtendButton;


# direct methods
.method constructor <init>(Lcooperation/qzone/widget/RedTouchExtendButton;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcooperation/qzone/widget/RedTouchExtendButton$1;->this$0:Lcooperation/qzone/widget/RedTouchExtendButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$1;->this$0:Lcooperation/qzone/widget/RedTouchExtendButton;

    invoke-virtual {v0}, Lcooperation/qzone/widget/RedTouchExtendButton;->invalidate()V

    .line 524
    return-void
.end method
