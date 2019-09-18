.class public Lcom/tencent/mobileqq/ar/ArResourceManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lakuj;


# direct methods
.method public constructor <init>(Lakuj;Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;->this$0:Lakuj;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;->a:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;->this$0:Lakuj;

    iget-object v0, v0, Lakuj;->a:Lakuf;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;->a:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lakuf;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V

    .line 352
    return-void
.end method
