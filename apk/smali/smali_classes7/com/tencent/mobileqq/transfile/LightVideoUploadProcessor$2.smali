.class public Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawwk;


# direct methods
.method public constructor <init>(Lawwk;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$2;->this$0:Lawwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$2;->this$0:Lawwk;

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lawwk;->a(Lawwk;I)V

    .line 485
    return-void
.end method
