.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;
.super Ljava/lang/Object;
.source "AEGlobalBoard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
    }
.end annotation


# static fields
.field private static final FAIL:Ljava/lang/String; = "\u5931\u8d25"

.field public static PTGlobalBoard_Enable:Z = false

.field private static final SUCCESS:Ljava/lang/String; = "\u6210\u529f"

.field private static boardRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->PTGlobalBoard_Enable:Z

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->boardRecords:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 8

    .prologue
    .line 74
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .local v2, "infoBuffer":Ljava/lang/StringBuffer;
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->values()[Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 76
    .local v1, "info":Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->access$100(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->access$000(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    .end local v1    # "info":Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
    :cond_0
    sget-object v3, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->boardRecords:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 81
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static writeBoard(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;I)V
    .locals 1
    .param p0, "ptStatus"    # Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
    .param p1, "type"    # I

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->PTGlobalBoard_Enable:Z

    if-eqz v0, :cond_0

    .line 61
    if-nez p1, :cond_1

    .line 62
    const-string/jumbo v0, "\u6210\u529f"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->access$002(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string/jumbo v0, "\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->access$002(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static writeBoard(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;Ljava/lang/String;)V
    .locals 1
    .param p0, "ptStatus"    # Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 42
    sget-boolean v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->PTGlobalBoard_Enable:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->access$002(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method

.method public static writeBoard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->PTGlobalBoard_Enable:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->boardRecords:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    return-void
.end method
