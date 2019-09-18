.class public Ltzh;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luau;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private b:J

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "StorySvc.get_label_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 31
    iput p1, p0, Ltzh;->c:I

    .line 32
    iput-wide p2, p0, Ltzh;->b:J

    .line 33
    iput-object p4, p0, Ltzh;->b:Ljava/lang/String;

    .line 34
    iput p5, p0, Ltzh;->d:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzh;->a:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 39
    iput-object p1, p0, Ltzh;->b:Ljava/lang/String;

    .line 40
    iput p2, p0, Ltzh;->d:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzh;->a:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ltzh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetTagList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetTagList;-><init>()V

    .line 65
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetTagList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    new-instance v1, Luau;

    invoke-direct {v1, v0}, Luau;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetTagList;)V

    return-object v1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetTagList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetTagList;-><init>()V

    .line 52
    iget-boolean v1, p0, Ltzh;->a:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetTagList;->music_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzh;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetTagList;->music_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltzh;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 56
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetTagList;->start_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Ltzh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetTagList;->size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzh;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetTagList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
