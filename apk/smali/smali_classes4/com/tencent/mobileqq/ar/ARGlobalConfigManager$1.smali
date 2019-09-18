.class public Lcom/tencent/mobileqq/ar/ARGlobalConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakph;


# direct methods
.method public constructor <init>(Lakph;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigManager$1;->this$0:Lakph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigManager$1;->this$0:Lakph;

    invoke-virtual {v0}, Lakph;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigManager$1;->this$0:Lakph;

    invoke-virtual {v0}, Lakph;->a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    .line 62
    return-void
.end method
