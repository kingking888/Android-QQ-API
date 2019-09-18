.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;I)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 947
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 951
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->d(Laksn;)I

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    iget v0, v0, Laksn;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    iget v0, v0, Laksn;->b:I

    if-ne v0, v7, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v4}, Laksn;->a(Laksn;)Laksp;

    move-result-object v4

    iget-object v4, v4, Laksp;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "360Video.mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    .line 955
    invoke-static {v4}, Laksn;->a(Laksn;)Laksp;

    move-result-object v4

    iget v4, v4, Laksp;->d:I

    move v5, v3

    .line 954
    invoke-static/range {v0 .. v5}, Laksn;->a(Laksn;ILjava/lang/String;ZIZ)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0, v6}, Lakqa;->a(Z)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->b(Laksn;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->c(Laksn;)V

    goto :goto_0

    .line 963
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    iget-object v0, v0, Laksn;->a:Lbctt;

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    iget-object v0, v0, Laksn;->a:Lbctt;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget-object v0, v0, Laksp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->b()V

    .line 970
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "nativeCallBack status GameStatus_TRAVERSING_DOOR: config jumpTo firstFrame"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->d(Laksn;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laksn;->a(I)I

    .line 977
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget v0, v0, Laksp;->e:I

    if-nez v0, :cond_5

    .line 985
    :cond_4
    :goto_1
    const-string v0, "ARTransferPromotionRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeCallBack status GameStatus_TRAVERSING_DOOR: m360VideoConnectType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v2}, Laksn;->a(Laksn;)Laksp;

    move-result-object v2

    iget v2, v2, Laksp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 981
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget v0, v0, Laksp;->e:I

    if-ne v0, v6, :cond_4

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lakqg;->b(Z)V

    goto :goto_1

    .line 988
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    iget-object v0, v0, Laksn;->a:Lbctt;

    if-eqz v0, :cond_6

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    iget-object v0, v0, Laksn;->a:Lbctt;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 991
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->d(Laksn;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lakqa;->a(Z)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0, v6}, Lakqa;->b(Z)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget-object v0, v0, Laksp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->b()V

    .line 998
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "nativeCallBack status GameStatus_TRAVERSING_DOOR: config jumpTo firstFrame"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->d(Laksn;)V

    .line 1002
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget v0, v0, Laksp;->e:I

    if-nez v0, :cond_a

    .line 1011
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0, v3}, Laksn;->c(Laksn;Z)Z

    goto/16 :goto_0

    .line 1006
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget v0, v0, Laksp;->e:I

    if-ne v0, v6, :cond_9

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lakqg;->b(Z)V

    goto :goto_2

    .line 1016
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0, v6}, Lakqa;->a(Z)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lakqa;->b(Z)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)V

    .line 1019
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "GameStatus_OUTSIDE_WORLD_360 ready"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1024
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->c()V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->b(Laksn;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lalss;

    move-result-object v0

    invoke-virtual {v0}, Lalss;->a()V

    .line 1028
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakxf;

    move-result-object v0

    invoke-interface {v0}, Lakxf;->b()V

    .line 1032
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    .line 1033
    invoke-static {v2}, Laksn;->a(Laksn;)Lakqf;

    move-result-object v2

    iget-object v2, v2, Lakqf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v4}, Laksn;->a(Laksn;)Lakqf;

    move-result-object v4

    iget v4, v4, Lakqf;->a:I

    move v5, v6

    .line 1032
    invoke-static/range {v0 .. v5}, Laksn;->a(Laksn;ILjava/lang/String;ZIZ)V

    .line 1034
    const-string v0, "ARTransferPromotionRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start play 360 over video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v2}, Laksn;->a(Laksn;)Lakqf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1037
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0}, Lakqa;->c()V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    invoke-interface {v0, v7, v3}, Laksg;->b(II)V

    .line 1041
    :cond_d
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "ad play end here"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lakqa;->a(Z)V

    .line 1046
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16$1;-><init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;->this$0:Laksn;

    invoke-static {v0, v6}, Laksn;->c(Laksn;Z)Z

    goto/16 :goto_0

    .line 947
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x8 -> :sswitch_5
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method
