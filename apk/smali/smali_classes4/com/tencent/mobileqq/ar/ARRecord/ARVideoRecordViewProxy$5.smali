.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lakrr;


# direct methods
.method public constructor <init>(Lakrr;II)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;->this$0:Lakrr;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;->a:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lakri;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->b(Lakrr;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$5;->b:I

    invoke-static {v1}, Lakri;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method
