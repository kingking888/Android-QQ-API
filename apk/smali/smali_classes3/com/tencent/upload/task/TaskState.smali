.class public final enum Lcom/tencent/upload/task/TaskState;
.super Ljava/lang/Enum;
.source "TaskState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/upload/task/TaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/task/TaskState;

.field public static final enum CANCEL:Lcom/tencent/upload/task/TaskState;

.field public static final enum CONNECTING:Lcom/tencent/upload/task/TaskState;

.field public static final enum FAILED:Lcom/tencent/upload/task/TaskState;

.field public static final enum PAUSE:Lcom/tencent/upload/task/TaskState;

.field public static final enum SENDING:Lcom/tencent/upload/task/TaskState;

.field public static final enum SUCCEED:Lcom/tencent/upload/task/TaskState;

.field public static final enum TIMEOUT:Lcom/tencent/upload/task/TaskState;

.field public static final enum WAITING:Lcom/tencent/upload/task/TaskState;


# instance fields
.field private code:I

.field private desc:Ljava/lang/String;

.field private outState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "\u7b49\u5f85\u4e2d"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    .line 10
    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string/jumbo v4, "\u8fde\u63a5\u4e2d"

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    .line 11
    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v1, "SENDING"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-string/jumbo v4, "\u53d1\u9001\u4e2d"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    .line 12
    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v1, "PAUSE"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string/jumbo v4, "\u6682\u505c"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    .line 13
    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string/jumbo v4, "\u53d6\u6d88"

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    .line 14
    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo v4, "\u5931\u8d25"

    const/16 v5, -0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    .line 15
    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v1, "SUCCEED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo v4, "\u6210\u529f"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    .line 16
    new-instance v0, Lcom/tencent/upload/task/TaskState;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo v4, "\u8d85\u65f6"

    const/16 v5, -0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/task/TaskState;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/task/TaskState;->TIMEOUT:Lcom/tencent/upload/task/TaskState;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/upload/task/TaskState;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/upload/task/TaskState;->TIMEOUT:Lcom/tencent/upload/task/TaskState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/upload/task/TaskState;->$VALUES:[Lcom/tencent/upload/task/TaskState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .param p3, "code"    # I
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "outState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/tencent/upload/task/TaskState;->code:I

    .line 24
    iput-object p4, p0, Lcom/tencent/upload/task/TaskState;->desc:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/tencent/upload/task/TaskState;->outState:I

    .line 26
    return-void
.end method

.method public static getStateFromCode(I)Lcom/tencent/upload/task/TaskState;
    .locals 5
    .param p0, "code"    # I

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/upload/task/TaskState;->values()[Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 47
    .local v0, "state":Lcom/tencent/upload/task/TaskState;
    iget v4, v0, Lcom/tencent/upload/task/TaskState;->code:I

    if-ne v4, p0, :cond_0

    .line 50
    .end local v0    # "state":Lcom/tencent/upload/task/TaskState;
    :goto_1
    return-object v0

    .line 46
    .restart local v0    # "state":Lcom/tencent/upload/task/TaskState;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "state":Lcom/tencent/upload/task/TaskState;
    :cond_1
    sget-object v0, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/task/TaskState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/tencent/upload/task/TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/task/TaskState;

    return-object v0
.end method

.method public static values()[Lcom/tencent/upload/task/TaskState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/upload/task/TaskState;->$VALUES:[Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v0}, [Lcom/tencent/upload/task/TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/task/TaskState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/upload/task/TaskState;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/upload/task/TaskState;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getOutState()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/upload/task/TaskState;->outState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/TaskState;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/task/TaskState;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
