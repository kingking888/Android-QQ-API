.class public Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laiia;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laihz;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$2;->this$0:Laihz;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$2;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$2;->a:Laiia;

    invoke-static {v0, v1, v2, v3, v4}, Laihz;->a(Laihz;Landroid/view/View;Ljava/lang/Object;ILaiia;)V

    .line 182
    return-void
.end method
