.class public Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public flags:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 44
    const-string v0, "public_account_database_verify_entity"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;->flags:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    return-void
.end method
