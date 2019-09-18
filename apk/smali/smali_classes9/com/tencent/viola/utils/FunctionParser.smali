.class public Lcom/tencent/viola/utils/FunctionParser;
.super Ljava/lang/Object;
.source "FunctionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/utils/FunctionParser$Lexer;,
        Lcom/tencent/viola/utils/FunctionParser$WXInterpretationException;,
        Lcom/tencent/viola/utils/FunctionParser$Mapper;,
        Lcom/tencent/viola/utils/FunctionParser$Token;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SPACE:C = ' '


# instance fields
.field private lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

.field private mapper:Lcom/tencent/viola/utils/FunctionParser$Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/viola/utils/FunctionParser$Mapper",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/viola/utils/FunctionParser$Mapper;)V
    .locals 2
    .param p1, "source"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/viola/utils/FunctionParser$Mapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/utils/FunctionParser$Mapper",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lcom/tencent/viola/utils/FunctionParser;, "Lcom/tencent/viola/utils/FunctionParser<TK;TV;>;"
    .local p2, "mapper":Lcom/tencent/viola/utils/FunctionParser$Mapper;, "Lcom/tencent/viola/utils/FunctionParser$Mapper<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/viola/utils/FunctionParser$Lexer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/viola/utils/FunctionParser$Lexer;-><init>(Ljava/lang/String;Lcom/tencent/viola/utils/FunctionParser$1;)V

    iput-object v0, p0, Lcom/tencent/viola/utils/FunctionParser;->lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

    .line 29
    iput-object p2, p0, Lcom/tencent/viola/utils/FunctionParser;->mapper:Lcom/tencent/viola/utils/FunctionParser$Mapper;

    .line 30
    return-void
.end method

.method private definition()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/tencent/viola/utils/FunctionParser;, "Lcom/tencent/viola/utils/FunctionParser<TK;TV;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .local v0, "result":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<TK;TV;>;"
    :cond_0
    invoke-direct {p0}, Lcom/tencent/viola/utils/FunctionParser;->function()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/viola/utils/FunctionParser;->lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

    invoke-static {v1}, Lcom/tencent/viola/utils/FunctionParser$Lexer;->access$200(Lcom/tencent/viola/utils/FunctionParser$Lexer;)Lcom/tencent/viola/utils/FunctionParser$Token;

    move-result-object v1

    sget-object v2, Lcom/tencent/viola/utils/FunctionParser$Token;->FUNC_NAME:Lcom/tencent/viola/utils/FunctionParser$Token;

    if-eq v1, v2, :cond_0

    .line 48
    return-object v0
.end method

.method private function()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lcom/tencent/viola/utils/FunctionParser;, "Lcom/tencent/viola/utils/FunctionParser<TK;TV;>;"
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v2, Lcom/tencent/viola/utils/FunctionParser$Token;->FUNC_NAME:Lcom/tencent/viola/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/tencent/viola/utils/FunctionParser;->match(Lcom/tencent/viola/utils/FunctionParser$Token;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "functionName":Ljava/lang/String;
    sget-object v2, Lcom/tencent/viola/utils/FunctionParser$Token;->LEFT_PARENT:Lcom/tencent/viola/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/tencent/viola/utils/FunctionParser;->match(Lcom/tencent/viola/utils/FunctionParser$Token;)Ljava/lang/String;

    .line 55
    sget-object v2, Lcom/tencent/viola/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/tencent/viola/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/tencent/viola/utils/FunctionParser;->match(Lcom/tencent/viola/utils/FunctionParser$Token;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/tencent/viola/utils/FunctionParser;->lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

    invoke-static {v2}, Lcom/tencent/viola/utils/FunctionParser$Lexer;->access$200(Lcom/tencent/viola/utils/FunctionParser$Lexer;)Lcom/tencent/viola/utils/FunctionParser$Token;

    move-result-object v2

    sget-object v3, Lcom/tencent/viola/utils/FunctionParser$Token;->COMMA:Lcom/tencent/viola/utils/FunctionParser$Token;

    if-ne v2, v3, :cond_0

    .line 57
    sget-object v2, Lcom/tencent/viola/utils/FunctionParser$Token;->COMMA:Lcom/tencent/viola/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/tencent/viola/utils/FunctionParser;->match(Lcom/tencent/viola/utils/FunctionParser$Token;)Ljava/lang/String;

    .line 58
    sget-object v2, Lcom/tencent/viola/utils/FunctionParser$Token;->PARAM_VALUE:Lcom/tencent/viola/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/tencent/viola/utils/FunctionParser;->match(Lcom/tencent/viola/utils/FunctionParser$Token;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lcom/tencent/viola/utils/FunctionParser$Token;->RIGHT_PARENT:Lcom/tencent/viola/utils/FunctionParser$Token;

    invoke-direct {p0, v2}, Lcom/tencent/viola/utils/FunctionParser;->match(Lcom/tencent/viola/utils/FunctionParser$Token;)Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/tencent/viola/utils/FunctionParser;->mapper:Lcom/tencent/viola/utils/FunctionParser$Mapper;

    invoke-interface {v2, v0, v1}, Lcom/tencent/viola/utils/FunctionParser$Mapper;->map(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method

.method private match(Lcom/tencent/viola/utils/FunctionParser$Token;)Ljava/lang/String;
    .locals 4
    .param p1, "token"    # Lcom/tencent/viola/utils/FunctionParser$Token;

    .prologue
    .line 65
    .local p0, "this":Lcom/tencent/viola/utils/FunctionParser;, "Lcom/tencent/viola/utils/FunctionParser<TK;TV;>;"
    iget-object v1, p0, Lcom/tencent/viola/utils/FunctionParser;->lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

    invoke-static {v1}, Lcom/tencent/viola/utils/FunctionParser$Lexer;->access$200(Lcom/tencent/viola/utils/FunctionParser$Lexer;)Lcom/tencent/viola/utils/FunctionParser$Token;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/viola/utils/FunctionParser;->lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

    invoke-static {v1}, Lcom/tencent/viola/utils/FunctionParser$Lexer;->access$300(Lcom/tencent/viola/utils/FunctionParser$Lexer;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/viola/utils/FunctionParser;->lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

    invoke-static {v1}, Lcom/tencent/viola/utils/FunctionParser$Lexer;->access$100(Lcom/tencent/viola/utils/FunctionParser$Lexer;)Z

    .line 68
    return-object v0

    .line 70
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    new-instance v1, Lcom/tencent/viola/utils/FunctionParser$WXInterpretationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Token doesn\'t match"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/utils/FunctionParser;->lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

    invoke-static {v3}, Lcom/tencent/viola/utils/FunctionParser$Lexer;->access$400(Lcom/tencent/viola/utils/FunctionParser$Lexer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/viola/utils/FunctionParser$WXInterpretationException;-><init>(Ljava/lang/String;Lcom/tencent/viola/utils/FunctionParser$1;)V

    throw v1
.end method


# virtual methods
.method public parse()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lcom/tencent/viola/utils/FunctionParser;, "Lcom/tencent/viola/utils/FunctionParser<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/viola/utils/FunctionParser;->lexer:Lcom/tencent/viola/utils/FunctionParser$Lexer;

    invoke-static {v0}, Lcom/tencent/viola/utils/FunctionParser$Lexer;->access$100(Lcom/tencent/viola/utils/FunctionParser$Lexer;)Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/viola/utils/FunctionParser;->definition()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
