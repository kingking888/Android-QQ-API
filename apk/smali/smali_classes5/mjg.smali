.class public Lmjg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    .line 283
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 284
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 288
    const-string v0, "MagicFaceDataEntity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagicFaceDataEntity handleMessage A: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget v2, v2, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 292
    :pswitch_0
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:I

    if-ne v0, v3, :cond_0

    .line 293
    iget-object v1, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;[Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:I

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iput v3, v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:I

    .line 300
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->c()V

    goto :goto_0

    .line 305
    :pswitch_2
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:I

    if-ne v0, v3, :cond_0

    .line 306
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:I

    .line 307
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->d()V

    goto :goto_0

    .line 312
    :pswitch_3
    iget-object v0, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a:I

    if-ne v0, v3, :cond_0

    .line 313
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 314
    iget-object v1, p0, Lmjg;->a:Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/av/business/manager/magicface/MagicFaceDataEntity;->a(I)V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
