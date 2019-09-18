.class public final Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public card_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

.field public final isMine:Lcom/tencent/mobileqq/pb/PBBoolField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 173
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "card_info"

    aput-object v2, v1, v4

    const-string v2, "isMine"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 176
    new-instance v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;->card_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    .line 181
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;->isMine:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
