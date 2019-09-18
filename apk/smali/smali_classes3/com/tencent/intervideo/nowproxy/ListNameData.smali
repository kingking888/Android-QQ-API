.class public Lcom/tencent/intervideo/nowproxy/ListNameData;
.super Ljava/lang/Object;
.source "ListNameData.java"


# instance fields
.field public mCurIndex:I

.field public mListNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .param p2, "curIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p1, "listNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ListNameData;->mListNames:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/tencent/intervideo/nowproxy/ListNameData;->mCurIndex:I

    .line 15
    return-void
.end method
