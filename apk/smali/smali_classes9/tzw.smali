.class public Ltzw;
.super Ltyc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltyc",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPromoteTaskList;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "StorySvc.get_promote_tasklist"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Ltzw;->b:Ljava/lang/String;

    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPromoteTaskList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPromoteTaskList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ltyc;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Ltzw;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPromoteTaskList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPromoteTaskList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a([B)Ltkr;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ltzx;

    invoke-direct {v0, p1}, Ltzx;-><init>([B)V

    .line 36
    return-object v0
.end method

.method protected a()[B
    .locals 2

    .prologue
    .line 41
    const-string v0, "GetPromoteTaskRequest"

    const-string v1, "encode: %s"

    invoke-static {v0, v1, p0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Ltyc;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltzw;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-static {v0}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
