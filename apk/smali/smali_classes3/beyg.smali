.class public Lbeyg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcooperation/vip/pb/vac_adv_get$DropList;)Lbeyg;
    .locals 2

    .prologue
    .line 231
    if-nez p0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v0, Lbeyg;

    invoke-direct {v0}, Lbeyg;-><init>()V

    .line 235
    iget-object v1, p0, Lcooperation/vip/pb/vac_adv_get$DropList;->action_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    iput v1, v0, Lbeyg;->a:I

    .line 236
    iget-object v1, p0, Lcooperation/vip/pb/vac_adv_get$DropList;->optext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeyg;->b:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcooperation/vip/pb/vac_adv_get$DropList;->iconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeyg;->a:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcooperation/vip/pb/vac_adv_get$DropList;->jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeyg;->c:Ljava/lang/String;

    goto :goto_0
.end method
