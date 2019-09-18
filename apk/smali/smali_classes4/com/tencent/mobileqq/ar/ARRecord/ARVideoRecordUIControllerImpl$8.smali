.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lakrm;


# direct methods
.method public constructor <init>(Lakrm;I)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    invoke-interface {v0, v2}, Lakrp;->a(I)V

    .line 879
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->a:I

    if-nez v0, :cond_4

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 912
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0, v3}, Lakrm;->a(Lakrm;I)I

    .line 932
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0, v2}, Lakrm;->b(Lakrm;Z)Z

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->c(Lakrm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)V

    .line 939
    :cond_1
    return-void

    .line 885
    :pswitch_1
    const-string v0, "0X8008A56"

    invoke-static {v0}, Lakrm;->a(Ljava/lang/String;)V

    .line 886
    const-string v0, "AR\u89c6\u9891\u5df2\u4fdd\u5b58"

    const-string v1, "\u5f55\u5236\u7684AR\u89c6\u9891\u5df2\u4fdd\u5b58\u81f3\u201c\u76f8\u518c\u201d\uff0c\u53ef\u5728\u624b\u673a\u201c\u76f8\u518c\u201d\u4e2d\u67e5\u770b\u3002"

    invoke-static {v0, v1}, Lakri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 897
    :pswitch_2
    const-string v0, "\u5f55\u5236\u7684AR\u89c6\u9891\u5df2\u4fdd\u5b58\u81f3\u201c\u76f8\u518c\u201d"

    invoke-static {v0, v1}, Lakri;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 905
    :pswitch_3
    const-string v0, "0X8008A56"

    invoke-static {v0}, Lakrm;->a(Ljava/lang/String;)V

    .line 906
    const-string v0, "\u5f55\u5236\u7684AR\u89c6\u9891\u5df2\u4fdd\u5b58\u81f3\u201c\u76f8\u518c\u201d"

    invoke-static {v0, v1}, Lakri;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->b(Lakrm;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->this$0:Lakrm;

    invoke-static {v0, v2}, Lakrm;->a(Lakrm;Z)Z

    goto :goto_1

    .line 918
    :cond_3
    const-string v0, "0X8008A56"

    invoke-static {v0}, Lakrm;->a(Ljava/lang/String;)V

    .line 919
    const-string v0, "\u5f55\u5236\u7684AR\u89c6\u9891\u5df2\u4fdd\u5b58\u81f3\u201c\u76f8\u518c\u201d"

    invoke-static {v0, v1}, Lakri;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 924
    :cond_4
    const-string v0, "0X8008A56"

    invoke-static {v0}, Lakrm;->a(Ljava/lang/String;)V

    .line 925
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;->a:I

    if-ne v0, v1, :cond_5

    .line 926
    const-string v0, "AR\u89c6\u9891\u5df2\u4fdd\u5b58"

    const-string v1, "\u5df2\u8fbe\u5230\u6700\u5927\u5f55\u5c4f\u65f6\u95f4\uff0c\u5f55\u5236\u7684AR\u89c6\u9891\u5df2\u5b58\u81f3\u201c\u76f8\u518c\u201d\uff0c\u53ef\u5728\u624b\u673a\u201c\u76f8\u518c\u201d\u4e2d\u67e5\u770b\u3002"

    invoke-static {v0, v1}, Lakri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 928
    :cond_5
    const-string v0, "AR\u89c6\u9891\u5df2\u4fdd\u5b58"

    const-string v1, "\u624b\u673a\u53ef\u7528\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u5f55\u5236\u7684AR\u89c6\u9891\u5df2\u5b58\u81f3\u201c\u76f8\u518c\u201d\uff0c\u53ef\u5728\u624b\u673a\u201c\u76f8\u518c\u201d\u4e2d\u67e5\u770b\u3002"

    invoke-static {v0, v1}, Lakri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
