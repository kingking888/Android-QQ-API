.class public Lcom/tencent/mobileqq/util/FaceManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Z

.field final synthetic a:[Ljava/lang/Object;

.field final synthetic this$0:Layyx;


# direct methods
.method public constructor <init>(Layyx;Ljava/lang/Object;IZ[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->this$0:Layyx;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Layyr;

    if-eqz v0, :cond_1

    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 385
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    check-cast v0, Layyr;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Layyr;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 388
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    check-cast v0, Layyr;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Layyr;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 391
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    check-cast v0, Layyr;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Layyr;->c(ZLjava/lang/String;)V

    goto :goto_0

    .line 394
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    check-cast v0, Layyr;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v1, v4, v2}, Layyr;->a(ZLjava/lang/String;IZ)V

    goto :goto_0

    .line 397
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    check-cast v0, Layyr;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v1, v4, v2}, Layyr;->b(ZLjava/lang/String;IZ)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Layyq;

    if-eqz v0, :cond_2

    .line 403
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    check-cast v0, Layyq;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Layyq;->a(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Layyv;

    if-eqz v0, :cond_0

    .line 411
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Ljava/lang/Object;

    check-cast v0, Layyv;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceManager$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Layyv;->a(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 383
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x1e -> :sswitch_2
        0x27 -> :sswitch_0
    .end sparse-switch

    .line 403
    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_0
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_1
    .end packed-switch
.end method
