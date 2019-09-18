.class public Lcom/tencent/mobileqq/app/RedpointHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

.field final synthetic this$0:Lajzc;


# direct methods
.method public constructor <init>(Lajzc;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RedpointHandler$2;->this$0:Lajzc;

    iput p2, p0, Lcom/tencent/mobileqq/app/RedpointHandler$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/RedpointHandler$2;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RedpointHandler$2;->this$0:Lajzc;

    iget v1, p0, Lcom/tencent/mobileqq/app/RedpointHandler$2;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RedpointHandler$2;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-static {v0, v1, v2}, Lajzc;->b(Lajzc;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 199
    return-void
.end method
