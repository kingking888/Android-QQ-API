.class public Lcom/tencent/mobileqq/identification/IdentificationIpcServer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lappp;


# direct methods
.method public constructor <init>(Lappp;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/identification/IdentificationIpcServer$1;->this$0:Lappp;

    iput-object p2, p0, Lcom/tencent/mobileqq/identification/IdentificationIpcServer$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/IdentificationIpcServer$1;->this$0:Lappp;

    iget-object v1, p0, Lcom/tencent/mobileqq/identification/IdentificationIpcServer$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lappp;->a(Lappp;Landroid/os/Bundle;)V

    .line 117
    return-void
.end method
