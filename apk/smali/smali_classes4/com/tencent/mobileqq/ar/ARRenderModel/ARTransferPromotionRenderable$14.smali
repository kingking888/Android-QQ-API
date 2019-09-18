.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;III)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 702
    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->a:I

    if-ne v2, v0, :cond_1

    .line 704
    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->b:I

    if-nez v2, :cond_4

    .line 705
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget v2, v2, Laksn;->a:I

    .line 706
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iput v1, v3, Laksn;->a:I

    .line 708
    packed-switch v2, :pswitch_data_0

    .line 756
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->d(Laksn;)I

    .line 859
    :cond_1
    :goto_1
    :pswitch_1
    return-void

    .line 713
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 714
    const-string v1, "ARTransferPromotionRenderable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native_switchGameStatusWithVideoId status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_switchGameStatusWithVideoId(II)V

    .line 718
    :cond_2
    if-ne v2, v8, :cond_3

    .line 721
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$1;-><init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 728
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "GameStatus_USER_DETERMINE_STATUS real start here"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 732
    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 733
    const-string v1, "ARTransferPromotionRenderable"

    const-string v2, "GameStatus_TRAVERSING_DOOR"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v1, v0}, Laksn;->b(Laksn;Z)Z

    .line 735
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14$2;-><init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 758
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->b:I

    if-ne v2, v0, :cond_1

    .line 760
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v2}, Laksn;->d(Laksn;)I

    .line 761
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget v2, v2, Laksn;->b:I

    .line 762
    const-string v3, "ARTransferPromotionRenderable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ARPromotionMediaPlayerWrapper.PLAYER_STATUS_END status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget v5, v5, Laksn;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    packed-switch v2, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_1

    .line 771
    :pswitch_4
    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->c:I

    if-eqz v3, :cond_5

    if-ne v2, v8, :cond_5

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->c:I

    invoke-interface {v0, v6, v1}, Laksg;->b(II)V

    goto/16 :goto_1

    .line 778
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)V

    .line 780
    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->c:I

    if-nez v3, :cond_6

    if-ne v2, v8, :cond_6

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    .line 782
    if-nez v3, :cond_6

    .line 783
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\u3002"

    invoke-static {v0, v1}, Lakri;->a(Ljava/lang/String;Z)V

    .line 784
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "net work is so terrible ,we have to stop it"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 789
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget v3, v3, Laksn;->b:I

    if-ne v3, v7, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    .line 790
    invoke-static {v3}, Laksn;->a(Laksn;)Laksp;

    move-result-object v3

    iget v3, v3, Laksp;->e:I

    if-ne v3, v6, :cond_7

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Laksg;->b(II)V

    goto/16 :goto_1

    .line 798
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget v3, v3, Laksn;->b:I

    if-ne v3, v7, :cond_8

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    .line 799
    invoke-static {v3}, Laksn;->a(Laksn;)Laksp;

    move-result-object v3

    iget v3, v3, Laksp;->e:I

    if-ne v3, v0, :cond_8

    .line 801
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)Laksp;

    move-result-object v3

    iput v1, v3, Laksp;->e:I

    .line 804
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget v3, v3, Laksn;->b:I

    if-ne v3, v7, :cond_e

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    .line 805
    invoke-static {v3}, Laksn;->a(Laksn;)Laksp;

    move-result-object v3

    iget v3, v3, Laksp;->e:I

    if-nez v3, :cond_e

    .line 807
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)Laksp;

    move-result-object v3

    iget-object v3, v3, Laksp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 808
    if-eqz v3, :cond_9

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Laksg;->b(II)V

    goto/16 :goto_1

    .line 816
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)Laksp;

    move-result-object v3

    invoke-virtual {v3, v0}, Laksp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 817
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)Lakqg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakqg;->b(Z)V

    goto/16 :goto_1

    .line 821
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)Laksp;

    move-result-object v3

    invoke-virtual {v3, v6}, Laksp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 823
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v4}, Laksn;->a(Laksn;)Laksp;

    move-result-object v4

    invoke-virtual {v4}, Laksp;->b()Lakqf;

    move-result-object v4

    invoke-static {v3, v4}, Laksn;->a(Laksn;Lakqf;)Lakqf;

    .line 829
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)Lakqf;

    move-result-object v3

    if-nez v3, :cond_d

    .line 830
    const-string v1, "ARTransferPromotionRenderable"

    const-string v2, "onMediaPlayerStatusChange deal GameStatus_INSIDE_WORLD_360 error hapen mFixFullScreenVideoUrl is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 824
    :cond_c
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v3}, Laksn;->a(Laksn;)Laksp;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Laksp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 826
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v4}, Laksn;->a(Laksn;)Laksp;

    move-result-object v4

    invoke-virtual {v4}, Laksp;->a()Lakqf;

    move-result-object v4

    invoke-static {v3, v4}, Laksn;->a(Laksn;Lakqf;)Lakqf;

    goto :goto_2

    .line 834
    :cond_d
    const-string v3, "ARTransferPromotionRenderable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMediaPlayerStatusChange deal GameStatus_INSIDE_WORLD_360 with auto play:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-static {v5}, Laksn;->a(Laksn;)Lakqf;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_e
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget v3, v3, Laksn;->b:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 840
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    iget v3, v3, Laksn;->b:I

    if-ne v3, v7, :cond_f

    .line 841
    :goto_3
    if-eqz v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    .line 842
    :goto_4
    if-lez v0, :cond_1

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 845
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;->this$0:Laksn;

    invoke-virtual {v1, v0}, Laksn;->a(I)I

    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 840
    goto :goto_3

    .line 841
    :cond_10
    add-int/lit8 v0, v2, 0x1

    goto :goto_4

    .line 851
    :pswitch_5
    const-string v1, "ARTransferPromotionRenderable"

    const-string v2, "GameStatus_OUTSIDE_WORLD_360 error happen, not have this status"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 763
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
