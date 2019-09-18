.class public Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawuz;


# direct methods
.method public constructor <init>(Lawuz;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$1;->this$0:Lawuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$1;->this$0:Lawuz;

    invoke-virtual {v0}, Lawuz;->aL_()V

    .line 362
    return-void
.end method
