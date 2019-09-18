.class public Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lazgh;


# direct methods
.method public constructor <init>(Lazgh;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$3;->this$0:Lazgh;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$3;->this$0:Lazgh;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lazgh;->a(Lazgh;Landroid/os/Bundle;)V

    .line 226
    return-void
.end method
