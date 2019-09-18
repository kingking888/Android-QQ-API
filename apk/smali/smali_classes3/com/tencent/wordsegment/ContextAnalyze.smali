.class public Lcom/tencent/wordsegment/ContextAnalyze;
.super Ljava/lang/Object;
.source "ContextAnalyze.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native clear(Ljava/lang/String;)Z
.end method

.method public static final native descParser(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/SemanticItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static final native parse(Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;)Z"
        }
    .end annotation
.end method
