.class public Lcom/tencent/mobileqq/ar/ARLBSPOIDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakpn;


# direct methods
.method public constructor <init>(Lakpn;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARLBSPOIDialog$1;->this$0:Lakpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARLBSPOIDialog$1;->this$0:Lakpn;

    iget-boolean v0, v0, Lakpn;->a:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARLBSPOIDialog$1;->this$0:Lakpn;

    iget-object v0, v0, Lakpn;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    :cond_0
    return-void
.end method
