.class Lcom/tencent/mobileqq/apollo/GLTextureView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V
    .locals 0

    .prologue
    .line 2095
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$4;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$4;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$2000(Lcom/tencent/mobileqq/apollo/GLTextureView;F)V

    .line 2099
    return-void
.end method
