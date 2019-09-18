.class public Ladav;
.super Laszx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 1609
    iput-object p1, p0, Ladav;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    move-object/from16 v0, p7

    iput-object v0, p0, Ladav;->a:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, p0, Ladav;->a:Z

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Laszx;-><init>(JLjava/lang/String;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1612
    packed-switch p1, :pswitch_data_0

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1614
    :pswitch_0
    iget-object v0, p0, Ladav;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->k()V

    .line 1615
    invoke-virtual {p0}, Ladav;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1616
    iget-object v1, p0, Ladav;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v2, p0, Ladav;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ladav;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;

    iget-boolean v3, p0, Ladav;->a:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;Z)V

    goto :goto_0

    .line 1620
    :pswitch_1
    iget-object v0, p0, Ladav;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->k()V

    goto :goto_0

    .line 1612
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
