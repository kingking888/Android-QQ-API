.class public Lcommon/qzone/component/cache/common/FastLruCache$1;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbdlr;

.field final synthetic val$maxSize:I


# direct methods
.method public constructor <init>(Lbdlr;IFZI)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcommon/qzone/component/cache/common/FastLruCache$1;->this$0:Lbdlr;

    iput p5, p0, Lcommon/qzone/component/cache/common/FastLruCache$1;->val$maxSize:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcommon/qzone/component/cache/common/FastLruCache$1;->size()I

    move-result v0

    iget v1, p0, Lcommon/qzone/component/cache/common/FastLruCache$1;->val$maxSize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
