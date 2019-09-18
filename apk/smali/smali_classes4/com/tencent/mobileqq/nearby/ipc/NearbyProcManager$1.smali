.class public Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larna;

.field final synthetic a:[Ljava/lang/Object;

.field final synthetic this$0:Larmz;


# direct methods
.method public constructor <init>(Larmz;Larna;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;->this$0:Larmz;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;->a:Larna;

    iput p3, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;->a:Larna;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Larna;->a(I[Ljava/lang/Object;)V

    .line 123
    return-void
.end method
