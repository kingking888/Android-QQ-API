.class Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->this$0:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    iput-object p2, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->this$0:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Z)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->this$0:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->this$0:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;I)I

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->this$0:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->this$0:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText$3;->this$0:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-static {v3}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method
