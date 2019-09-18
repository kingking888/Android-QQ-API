.class Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazmf;

.field final synthetic a:Lazmh;

.field final synthetic this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Lazmh;Lazmf;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;->this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;->a:Lazmh;

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;->a:Lazmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;->this$0:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;->a:Lazmh;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;->a:Lazmf;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Lazmf;)V

    .line 631
    return-void
.end method
