.class public final Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final creator_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public doc_meta_data:Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

.field public final doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final last_modify_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final owner_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final top:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "doc_meta_data"

    aput-object v2, v1, v4

    const-string v2, "creator_nick"

    aput-object v2, v1, v6

    const-string v2, "owner_nick"

    aput-object v2, v1, v7

    const-string v2, "last_modify_nick"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "top"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "doc_url"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->doc_meta_data:Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

    .line 19
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->creator_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 23
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->owner_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 27
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->last_modify_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 31
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/group_online_docs$DocInfo;->doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
