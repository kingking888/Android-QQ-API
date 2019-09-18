.class public final Lface/qqlogin/faceproto$Request;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lface/qqlogin/faceproto$Request;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final AppID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public FaceInfo:Lface/qqlogin/faceproto$FaceInfo;

.field public final Session:Lcom/tencent/mobileqq/pb/PBStringField;

.field public SrcApp:Lface/qqlogin/faceproto$App;

.field public final TmpKey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public UserInfo:Lface/qqlogin/faceproto$UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 20
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "SrcApp"

    aput-object v2, v1, v4

    const-string v2, "AppID"

    aput-object v2, v1, v7

    const-string v2, "UserInfo"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "FaceInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "TmpKey"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Session"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lface/qqlogin/faceproto$Request;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lface/qqlogin/faceproto$Request;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 23
    new-instance v0, Lface/qqlogin/faceproto$App;

    invoke-direct {v0}, Lface/qqlogin/faceproto$App;-><init>()V

    iput-object v0, p0, Lface/qqlogin/faceproto$Request;->SrcApp:Lface/qqlogin/faceproto$App;

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/faceproto$Request;->AppID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 32
    new-instance v0, Lface/qqlogin/faceproto$UserInfo;

    invoke-direct {v0}, Lface/qqlogin/faceproto$UserInfo;-><init>()V

    iput-object v0, p0, Lface/qqlogin/faceproto$Request;->UserInfo:Lface/qqlogin/faceproto$UserInfo;

    .line 37
    new-instance v0, Lface/qqlogin/faceproto$FaceInfo;

    invoke-direct {v0}, Lface/qqlogin/faceproto$FaceInfo;-><init>()V

    iput-object v0, p0, Lface/qqlogin/faceproto$Request;->FaceInfo:Lface/qqlogin/faceproto$FaceInfo;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/faceproto$Request;->TmpKey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/faceproto$Request;->Session:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
