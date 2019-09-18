.class public Lcom/tencent/wordsegment/ContextItem;
.super Ljava/lang/Object;
.source "ContextItem.java"


# instance fields
.field public contextId:I

.field public contextName:Ljava/lang/String;

.field public ignoreOldMeta:Z

.field public matchPosition:I

.field public matchType:I

.field public semantic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/SemanticItem;",
            ">;"
        }
    .end annotation
.end field

.field public toUser:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    .line 9
    return-void
.end method
