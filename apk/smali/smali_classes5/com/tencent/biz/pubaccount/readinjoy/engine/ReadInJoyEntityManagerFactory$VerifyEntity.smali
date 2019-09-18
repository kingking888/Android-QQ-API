.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public flags:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 51
    const-string v0, "readinjoy_message_node_verify_entity"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;->flags:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    return-void
.end method
