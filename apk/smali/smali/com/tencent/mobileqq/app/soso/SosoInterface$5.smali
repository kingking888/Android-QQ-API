.class final Lcom/tencent/mobileqq/app/soso/SosoInterface$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakmu;

.field final synthetic a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;


# direct methods
.method constructor <init>(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$5;->a:Lakmu;

    iput p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$5;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$5;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$5;->a:Lakmu;

    iget v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$5;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$5;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-virtual {v0, v1, v2}, Lakmu;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 1040
    return-void
.end method
