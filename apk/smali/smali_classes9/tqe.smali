.class public Ltqe;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Ltqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 512
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Ltqe;-><init>(Ljava/lang/String;I)V

    .line 513
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 515
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 516
    iput-object p1, p0, Ltqe;->a:Ljava/lang/String;

    .line 517
    iput p2, p0, Ltqe;->c:I

    .line 518
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    const-string v0, "StorySvc.video_filter_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 1

    .prologue
    .line 535
    new-instance v0, Ltqf;

    invoke-direct {v0, p1}, Ltqf;-><init>([B)V

    return-object v0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 527
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetFilterList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetFilterList;-><init>()V

    .line 528
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetFilterList;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltqe;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 529
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetFilterList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltqe;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 530
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetFilterList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
