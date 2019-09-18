.class public Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic this$0:Laiqh;


# direct methods
.method public constructor <init>(Laiqh;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$1;->this$0:Laiqh;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$1;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$1;->this$0:Laiqh;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/CmShowRscUpdateHandler$1;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, v2, v2}, Laiqh;->a(Lcom/tencent/common/app/AppInterface;IZ)V

    .line 101
    return-void
.end method
