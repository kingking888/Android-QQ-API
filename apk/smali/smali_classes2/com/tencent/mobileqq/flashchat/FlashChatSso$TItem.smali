.class public final Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final string_app_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_main_view:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 14
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "i32_id"

    aput-object v2, v1, v4

    const-string v2, "uint32_feetype"

    aput-object v2, v1, v6

    const-string v2, "string_name"

    aput-object v2, v1, v7

    const-string v2, "string_icon_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "string_app_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "string_main_view"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "string_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "string_bg_color"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 17
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->i32_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 21
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->uint32_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 25
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 29
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_main_view:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatSso$TItem;->string_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
