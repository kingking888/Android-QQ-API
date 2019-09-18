.class public Lcom/tencent/mobileqq/utils/JumpAction$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazea;


# direct methods
.method public constructor <init>(Lazea;)V
    .locals 0

    .prologue
    .line 2787
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/JumpAction$4;->this$0:Lazea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2791
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c17ec

    const/4 v3, 0x0

    .line 2790
    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 2794
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2795
    return-void
.end method
