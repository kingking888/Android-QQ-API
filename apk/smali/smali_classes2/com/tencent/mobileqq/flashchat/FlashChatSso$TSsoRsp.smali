.class public final Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_cmd0x1_rsp:Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;

.field public final str_msg:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 72
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "i32_ret"

    aput-object v2, v1, v4

    const-string v2, "str_msg"

    aput-object v2, v1, v5

    const-string v2, "st_cmd0x1_rsp"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 79
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoRsp;->st_cmd0x1_rsp:Lcom/tencent/mobileqq/flashchat/FlashChatSso$TSsoCmd0x1Rsp;

    return-void
.end method
