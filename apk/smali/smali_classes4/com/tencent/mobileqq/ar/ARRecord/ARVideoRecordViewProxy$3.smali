.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakrr;


# direct methods
.method public constructor <init>(Lakrr;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$3;->this$0:Lakrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$3;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->b(Lakrr;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$3;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->b(Lakrr;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$3;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)V

    .line 161
    :cond_0
    return-void
.end method
