.class public final Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final angularvel:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final btnstate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final posx:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final posy:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rotx:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final roty:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final velx:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final vely:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "posx"

    aput-object v2, v1, v5

    const-string v2, "posy"

    aput-object v2, v1, v6

    const-string v2, "rotx"

    aput-object v2, v1, v7

    const-string v2, "roty"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "velx"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "vely"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "angularvel"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "btnstate"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const-class v3, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->posx:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->posy:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->rotx:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->roty:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->velx:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->vely:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->angularvel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->btnstate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollousertrace/ApolloUserTrace$STClickInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
