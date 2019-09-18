.class public Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$HttpCommunicatorHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazmf;


# direct methods
.method public constructor <init>(Lazmf;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$HttpCommunicatorHandler$1;->a:Lazmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$HttpCommunicatorHandler$1;->a:Lazmf;

    iget-object v0, v0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)Z

    .line 1474
    return-void
.end method
