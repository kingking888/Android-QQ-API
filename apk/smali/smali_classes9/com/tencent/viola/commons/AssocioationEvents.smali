.class public Lcom/tencent/viola/commons/AssocioationEvents;
.super Ljava/lang/Object;
.source "AssocioationEvents.java"


# static fields
.field public static ASSOCIOATION_KEY_CALLBACK_CONDITION:Ljava/lang/String;

.field public static ASSOCIOATION_KEY_EVENT:Ljava/lang/String;

.field public static ASSOCIOATION_KEY_PROPS:Ljava/lang/String;

.field public static ASSOCIOATION_KEY_REF:Ljava/lang/String;

.field public static ASSOCIOATION_PROPS_KEY_ATTR:Ljava/lang/String;

.field public static ASSOCIOATION_PROPS_KEY_STYLE:Ljava/lang/String;

.field public static ASSOCIOATION_PROPS_KEY_TARGET:Ljava/lang/String;


# instance fields
.field public mCallbackCondition:Ljava/lang/String;

.field public mCallbackId:Ljava/lang/String;

.field public mEvent:Ljava/lang/String;

.field public mProps:Lorg/json/JSONArray;

.field public mRef:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "ref"

    sput-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_REF:Ljava/lang/String;

    .line 13
    const-string v0, "event"

    sput-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_EVENT:Ljava/lang/String;

    .line 14
    const-string v0, "props"

    sput-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_PROPS:Ljava/lang/String;

    .line 15
    const-string v0, "callbackCondition"

    sput-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_CALLBACK_CONDITION:Ljava/lang/String;

    .line 17
    const-string v0, "target"

    sput-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_TARGET:Ljava/lang/String;

    .line 18
    const-string v0, "style"

    sput-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_STYLE:Ljava/lang/String;

    .line 19
    const-string v0, "attr"

    sput-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_ATTR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "props"    # Lorg/json/JSONArray;
    .param p4, "callbackCondition"    # Ljava/lang/String;
    .param p5, "callBackId"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mRef:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mEvent:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mProps:Lorg/json/JSONArray;

    .line 32
    iput-object p4, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mCallbackCondition:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mCallbackId:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "AssocioationEvents:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mRef :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mRef:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mEvent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mEvent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mProps :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mProps:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mCallbackCondition :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mCallbackCondition:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mCallbackId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/commons/AssocioationEvents;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
