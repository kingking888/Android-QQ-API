.class public final Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspArticle;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspArticle;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_article:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Article;

.field public final uint64_version:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 254
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_article"

    aput-object v2, v1, v4

    const-string v2, "uint64_version"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspArticle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspArticle;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 257
    new-instance v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Article;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Article;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspArticle;->msg_article:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Article;

    .line 262
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspArticle;->uint64_version:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
