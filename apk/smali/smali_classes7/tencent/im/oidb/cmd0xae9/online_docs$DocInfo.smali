.class public final Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final browse_del_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final change_title_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final creator_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final delete_doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public doc_meta:Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

.field public final doc_policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final export_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_pinned:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final last_browse_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final last_editor_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final last_modify_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final last_pinned_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final owner_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pin_doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final unpin_doc_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 160
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "doc_meta"

    aput-object v2, v1, v5

    const-string v2, "creator_nick"

    aput-object v2, v1, v6

    const-string v2, "owner_nick"

    aput-object v2, v1, v7

    const-string v2, "last_modify_nick"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "is_pinned"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "doc_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "doc_policy"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "last_browse_ts"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "last_pinned_ts"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "browse_del_ts"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pin_doc_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "unpin_doc_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "delete_doc_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "change_title_url"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "export_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "last_editor_head_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 163
    new-instance v0, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->doc_meta:Ltencent/im/oidb/cmd0xae9/online_docs$DocMetaData;

    .line 168
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->creator_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 172
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->owner_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 176
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->last_modify_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 180
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->is_pinned:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 184
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 188
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->doc_policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->last_browse_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->last_pinned_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 200
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->browse_del_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 204
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->pin_doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 208
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->unpin_doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 212
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->delete_doc_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 216
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->change_title_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 220
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->export_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 224
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xae9/online_docs$DocInfo;->last_editor_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
