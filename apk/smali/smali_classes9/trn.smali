.class Ltrn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltrm;


# direct methods
.method constructor <init>(Ltrm;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ltrn;->a:Ltrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lues;Lues;)I
    .locals 4

    .prologue
    .line 89
    iget-object v0, p1, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-object v2, p2, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v0, v1, v2, v3}, Ltth;->a(JJ)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lues;

    check-cast p2, Lues;

    invoke-virtual {p0, p1, p2}, Ltrn;->a(Lues;Lues;)I

    move-result v0

    return v0
.end method
