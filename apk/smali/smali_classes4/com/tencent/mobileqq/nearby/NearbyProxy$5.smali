.class public Lcom/tencent/mobileqq/nearby/NearbyProxy$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larnh;

.field final synthetic a:[Ljava/lang/Object;

.field final synthetic this$0:Larhu;


# direct methods
.method public constructor <init>(Larhu;Larnh;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;->this$0:Larhu;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;->a:Larnh;

    iput p3, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;->a:Larnh;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Larnh;->a(I[Ljava/lang/Object;)V

    .line 739
    return-void
.end method
