.class public Lcom/tencent/mobileqq/ar/ArResourceManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakuj;


# direct methods
.method public constructor <init>(Lakuj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$1;->this$0:Lakuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$1;->this$0:Lakuj;

    invoke-virtual {v0}, Lakuj;->a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$1;->this$0:Lakuj;

    invoke-virtual {v0}, Lakuj;->a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$1;->this$0:Lakuj;

    invoke-virtual {v0}, Lakuj;->c()V

    .line 106
    return-void
.end method
