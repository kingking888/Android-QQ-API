.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakqg;


# direct methods
.method public constructor <init>(Lakqg;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$3;->this$0:Lakqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 407
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098C9"

    const-string v5, "0X80098C9"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$3;->this$0:Lakqg;

    .line 408
    invoke-static {v7}, Lakqg;->a(Lakqg;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 407
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method
