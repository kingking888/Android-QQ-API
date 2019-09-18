.class public Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ForwardStep$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawva;


# direct methods
.method public constructor <init>(Lawva;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ForwardStep$1;->a:Lawva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ForwardStep$1;->a:Lawva;

    invoke-static {v0}, Lawva;->a(Lawva;)Lawva;

    move-result-object v0

    invoke-virtual {v0}, Lawva;->a()V

    .line 1397
    return-void
.end method
