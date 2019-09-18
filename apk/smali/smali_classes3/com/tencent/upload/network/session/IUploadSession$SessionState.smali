.class public final enum Lcom/tencent/upload/network/session/IUploadSession$SessionState;
.super Ljava/lang/Enum;
.source "IUploadSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/IUploadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/upload/network/session/IUploadSession$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/network/session/IUploadSession$SessionState;

.field public static final enum CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

.field public static final enum ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

.field public static final enum NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;


# instance fields
.field private code:I

.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    const-string v1, "NO_CONNECT"

    const-string v2, "NoConnect"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .line 16
    new-instance v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    const-string v1, "CONNECTING"

    const-string v2, "Connecting"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .line 18
    new-instance v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    const-string v1, "ESTABLISHED"

    const-string v2, "Establish"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .line 12
    new-array v0, v6, [Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->$VALUES:[Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "code"    # I
    .param p4, "desc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->code:I

    .line 25
    iput-object p4, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->desc:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object v0
.end method

.method public static values()[Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->$VALUES:[Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v0}, [Lcom/tencent/upload/network/session/IUploadSession$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
